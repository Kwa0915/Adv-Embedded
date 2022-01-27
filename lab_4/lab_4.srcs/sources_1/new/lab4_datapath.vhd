----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab4_datapath.vhdl
-- HW:		Lab 4
-- Purp:	Lab 4 datapath entity for Lab 4
--
-- Doc:	Help from Professor Falkinburg and code from lab 2
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNIMACRO;		-- This contains links to the Xilinx block RAM
use UNIMACRO.Vcomponents.all;

entity lab4_datapath is
    Port(
	clk : in  STD_LOGIC;
	reset_n : in  STD_LOGIC;
	ac_mclk : out STD_LOGIC;
	ac_adc_sdata : in STD_LOGIC;
	ac_dac_sdata : out STD_LOGIC;
	ac_bclk : out STD_LOGIC;
	ac_lrclk : out STD_LOGIC;
	scl : inout STD_LOGIC;
	sda : inout STD_LOGIC;	
	sw: out std_logic_vector(2 downto 0);
	cw: in std_logic_vector (3 downto 0);
	btn: in	STD_LOGIC_VECTOR(4 downto 0);
	--ready: in std_logic;
	switch: in unsigned(7 downto 0));
end lab4_datapath;

architecture Behavioral of lab4_datapath is

signal old_button, button_activity: std_logic_vector(4 downto 0);
signal ready_s: std_logic;
signal reset: std_logic;

signal base, basePlus1: unsigned(9 downto 0);
signal base_out, basePlus1_out: signed(15 downto 0);
signal max_cnt: std_logic;
signal countAddr: unsigned(15 downto 0);
signal readAddr: unsigned(9 downto 0);
signal Dout, Dout_damped, Dout_sinusoid: std_logic_vector(15 downto 0);
signal delta: signed(15 downto 0);
signal delta_x_offset : signed(21 downto 0);
signal delta_x_offset_trunc: signed(15 downto 0);
signal offset: signed(5 downto 0);
signal rawOut: signed(15 downto 0);
signal finalOut: signed(15 downto 0);
signal L_bus_in_s: std_logic_vector(17 downto 0);
signal product: signed(31 downto 0);
signal waveformFlag: std_logic;

signal phase_incre: unsigned(15 downto 0);
signal amplitude: unsigned(15 downto 0);
signal compute: std_logic;

component Audio_Codec_Wrapper is
    Port ( clk : in STD_LOGIC;
        reset_n : in STD_LOGIC;
        ac_mclk : out STD_LOGIC;
        ac_adc_sdata : in STD_LOGIC;
        ac_dac_sdata : out STD_LOGIC;
        ac_bclk : out STD_LOGIC;
        ac_lrclk : out STD_LOGIC;
        ready : out STD_LOGIC;
        L_bus_in : in std_logic_vector(17 downto 0); -- left channel input to DAC
        R_bus_in : in std_logic_vector(17 downto 0); -- right channel input to DAC
        scl : inout STD_LOGIC;
        sda : inout STD_LOGIC);
end component;

begin

      audioCodecWrapper: Audio_Codec_Wrapper
      port map ( clk => clk,
                 reset_n => reset_n,
                 ac_mclk => ac_mclk,
                 ac_adc_sdata => ac_adc_sdata,
                 ac_dac_sdata => ac_dac_sdata,
                 ac_bclk => ac_bclk,
                 ac_lrclk => ac_lrclk,
                 ready => ready_s,
                 L_bus_in => L_bus_in_s,
                 R_bus_in => "000000000000000000",
                 scl => scl,
                 sda => sda);
			       
        BRAM_Sinusoid: BRAM_SDP_MACRO
        generic map (
            BRAM_SIZE => "18Kb",			-- Target BRAM, "18Kb" or "36Kb"
            DEVICE => "7SERIES",			-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6", "7SERIES"
		    DO_REG => 0, 				-- Optional output register disabled
		    INIT => X"000000000000000000",	-- Initial values on output port
		    INIT_FILE => "NONE",			-- 
            WRITE_WIDTH => 16,			-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
            READ_WIDTH => 16,			-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		    SIM_COLLISION_CHECK => "NONE", 	-- Simulation collision check
		    SRVAL => X"000000000000000000",	-- Set/Reset value for port output
		    INIT_00 => X"8BC28AF98A31896988A087D8870F8647857E84B583EC8323825A819180C88000",
		    INIT_01 => X"9830976A96A595DF95199452938C92C591FE913790708FA98EE18E198D528C8A",
		    INIT_02 => X"A462A3A2A2E0A21FA15DA09B9FD89F169E529D8F9CCB9C079B439A7F99BA98F5",
		    INIT_03 => X"B03BAF81AEC6AE0BAD4FAC93ABD6AB19AA5CA99EA8E0A821A762A6A3A5E3A523",
		    INIT_04 => X"BB9DBAEBBA39B985B8D2B81DB768B6B3B5FDB547B490B3D8B320B268B1AFB0F5",
		    INIT_05 => X"C66DC5C5C51CC472C3C8C31DC272C1C6C119C06CBFBEBF0FBE60BDB0BD00BC4F",
		    INIT_06 => X"D08FCFF2CF55CEB7CE18CD78CCD8CC37CB95CAF2CA4FC9ABC907C861C7BBC714",
		    INIT_07 => X"D9EAD95BD8CAD839D7A7D714D681D5ECD557D4C1D42AD392D2F9D260D1C5D12A",
		    INIT_08 => X"E268E1E7E165E0E2E05FDFDADF54DECEDE46DDBEDD35DCAADC1FDB93DB06DA79",
		    INIT_09 => X"E9F4E983E910E89DE829E7B3E73DE6C6E64DE5D4E55AE4DFE463E3E5E367E2E8",
		    INIT_0A => X"F07AF01AEFB8EF56EEF2EE8DEE28EDC1ED59ECF0EC86EC1BEBAFEB41EAD3EA64",
		    INIT_0B => X"F5ECF59DF54EF4FDF4AAF457F403F3ADF357F2FFF2A6F24CF1F1F195F138F0DA",
		    INIT_0C => X"FA3BF9FFF9C2F983F943F902F8C0F87DF839F7F3F7ACF765F71CF6D1F686F63A",
		    INIT_0D => X"FD5DFD34FD0AFCDEFCB2FC84FC54FC24FBF3FBC0FB8CFB57FB20FAE9FAB0FA76",
		    INIT_0E => X"FF4BFF35FF1EFF06FEEDFED2FEB6FE99FE7BFE5CFE3BFE19FDF6FDD2FDACFD85",
		    INIT_0F => X"FFFFFFFDFFF9FFF5FFEFFFE8FFE0FFD7FFCCFFC0FFB3FFA5FF95FF85FF73FF5F",
		    INIT_10 => X"FF77FF89FF99FFA9FFB7FFC3FFCFFFD9FFE2FFEAFFF1FFF6FFFAFFFDFFFFFFFF",
		    INIT_11 => X"FDB6FDDBFDFFFE22FE44FE64FE83FEA1FEBEFED9FEF3FF0DFF24FF3BFF50FF64",
		    INIT_12 => X"FABFFAF7FB2FFB65FB99FBCDFC00FC31FC61FC90FCBDFCEAFD15FD3FFD68FD90",
		    INIT_13 => X"F69AF6E5F72FF777F7BFF805F84BF88FF8D2F913F954F993F9D2FA0FFA4BFA86",
		    INIT_14 => X"F150F1ADF209F264F2BDF316F36DF3C4F419F46DF4C0F512F562F5B2F600F64E",
		    INIT_15 => X"EAF0EB5EEBCBEC37ECA1ED0BED74EDDCEE42EEA8EF0CEF70EFD2F033F093F0F2",
		    INIT_16 => X"E388E406E483E4FFE57AE5F4E66DE6E5E75CE7D2E847E8BBE92EE9A0EA11EA81",
		    INIT_17 => X"DB2BDBB8DC43DCCEDD58DDE1DE69DEF1DF77DFFCE081E104E187E209E28AE309",
		    INIT_18 => X"D1EED288D321D3B9D451D4E8D57ED613D6A7D73BD7CDD85FD8F0D980DA0FDA9E",
		    INIT_19 => X"C7E6C88CC931C9D6CA7ACB1DCBBFCC61CD02CDA2CE41CEE0CF7ED01BD0B7D153",
		    INIT_1A => X"BD2EBDDEBE8EBF3DBFEBC099C146C1F3C29FC34AC3F4C49EC548C5F0C698C740",
		    INIT_1B => X"B1DFB298B350B408B4BFB576B62CB6E2B797B84CB900B9B4BA67BB1ABBCCBC7D",
		    INIT_1C => X"A615A6D5A794A853A911A9CFAA8DAB4AAC07ACC4AD80AE3CAEF7AFB1B06CB125",
		    INIT_1D => X"99ED9AB29B769C3A9CFE9DC29E859F48A00BA0CDA18FA251A313A3D4A494A555",
		    INIT_1E => X"8D868E4D8F158FDC90A4916B923292F993BF9486954C961296D8979E98639928",
		    INIT_1F => X"80FD81C6828F8357842084E985B2867B8743880C88D4899D8A658B2D8BF68CBE",    
		    INIT_20 => X"7471753A760276CA7793785B792479ED7AB57B7E7C477D107DD97EA27F6B8034",
		    INIT_21 => X"680268C8698E6A546B1A6BE06CA76D6D6E346EFC6FC3708A7152721972E173A9",
		    INIT_22 => X"5BCF5C905D515E125ED45F976059611C61DF62A36366642B64EF65B36678673D",
		    INIT_23 => X"4FF450AF5169522552E1539D545A551755D456925751580F58CE598E5A4E5B0E",
		    INIT_24 => X"4490454245F546A8475C481148C6497B4A314AE84B9F4C574D0F4DC74E804F3A",
		    INIT_25 => X"39BE3A663B0F3BB93C633D0E3DBA3E663F133FC0406E411D41CC427C432D43DE",
		    INIT_26 => X"2F99303630D33171321032B0335133F23494353735DA367E372337C9386F3916",
		    INIT_27 => X"263A26CA275A27EC287E291129A52A3A2ACF2B662BFD2C952D2E2DC72E622EFD",
		    INIT_28 => X"1DB81E391EBC1F3F1FC3204820CE215421DC226522EE237924042490251D25AB",
		    INIT_29 => X"1629169A170D178017F5186A18E1195819D11A4A1AC51B401BBD1C3A1CB91D38",
		    INIT_2A => X"0F9D0FFE106010C31127118C11F2125912C1132B13951400146D14DA154915B8",
		    INIT_2B => X"0A270A760AC60B180B6A0BBE0C120C680CBF0D170D700DCA0E250E820EDF0F3E",
		    INIT_2C => X"05D30610064D068C06CC070E0750079407D8081E086508AD08F70941098D09D9",
		    INIT_2D => X"02AC02D60300032C0359038703B703E80419044D048104B604ED0525055E0598",
		    INIT_2E => X"00BA00D000E700FF011901340150016D018C01AC01CD01EF02120237025D0284",
		    INIT_2F => X"000100030007000B001100190021002B00360042004F005E006E007F009100A5",
		    INIT_30 => X"008300720061005300450038002D0023001A0013000D00080004000100000000",
		    INIT_31 => X"023F021A01F701D401B3019301740156013A011F010500EC00D500BE00A90096",
		    INIT_32 => X"053104F904C2048D0458042503F303C2039203630336030A02DF02B5028D0265",
		    INIT_33 => X"0952090708BD0875082E07E807A3075F071C06DB069A065B061D05E005A5056A",
		    INIT_34 => X"0E960E3A0DDE0D840D2A0CD20C7B0C250BD00B7C0B2A0AD80A880A3909EA099D",
		    INIT_35 => X"14F21485141813AD134212D91270120911A2113D10D9107610140FB30F530EF4",
		    INIT_36 => X"1C561BD81B5C1AE01A6519EC197318FB1884180F179A172616B3164215D11561",
		    INIT_37 => X"24AF24232397230D228321FA217220EB20651FE01F5C1ED91E561DD51D541CD5",
		    INIT_38 => X"2DE92D502CB72C1E2B872AF02A5B29C62932289E280C277A26EA265A25CB253D",
		    INIT_39 => X"37EE374836A335FE355B34B83416337432D43234319530F630582FBB2F1F2E84",
		    INIT_3A => X"42A341F3414440953FE73F393E8C3DE03D343C893BDE3B353A8B39E3393B3894",
		    INIT_3B => X"4DF04D374C7F4BC84B104A5A49A348EE4839478446D0461C456944B744054354",
		    INIT_3C => X"59B858F9583A577B56BC55FE5541548353C7530A524E519350D8501D4F634EA9",
		    INIT_3D => X"65DF651A6456639262CE620A614760845FC25EFF5E3D5D7C5CBA5BF95B395A78",
		    INIT_3E => X"7246717E70B66FEF6F286E606D996CD36C0C6B466A7F69B968F4682E676966A4",
		    INIT_3F => X"7ECE7E057D3C7C737BAB7AE27A197950788877BF76F6762E7566749E73D5730D")			
        port map (
            DO => Dout_sinusoid,					-- Output read data port, width defined by READ_WIDTH parameter
            RDADDR => std_logic_vector(readAddr),		-- Input address, width defined by port depth
            RDCLK => clk,	 			-- 1-bit input clock
            RST => reset,				-- active high reset
            RDEN => '1',				-- read enable 
            REGCE => '1',				-- 1-bit input read output register enable - ignored
            DI => "0000000000000000",					-- Dummy write data - never used in this application
            WE => "00",				-- write to neither byte
            WRADDR => "0000000000",		-- Dummy place holder address
            WRCLK => clk,				-- 1-bit input write clock
            WREN => '0');				-- we are not writing to this RAM
            
        BRAM_damp_Sinusoid: BRAM_SDP_MACRO
        generic map (
            BRAM_SIZE => "18Kb",			-- Target BRAM, "18Kb" or "36Kb"
            DEVICE => "7SERIES",			-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6", "7SERIES"
		    DO_REG => 0, 				-- Optional output register disabled
		    INIT => X"000000000000000000",	-- Initial values on output port
		    INIT_FILE => "NONE",			-- 
            WRITE_WIDTH => 16,			-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
            READ_WIDTH => 16,			-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		    SIM_COLLISION_CHECK => "NONE", 	-- Simulation collision check
		    SRVAL => X"000000000000000000",	-- Set/Reset value for port output
		    INIT_00 => X"8037803080298023801D80188013800F800C8008800680038002800080008000",
		    INIT_01 => X"80E780D880CA80BD80B080A38097808B80808075806B80618058804F8046803E",
		    INIT_02 => X"820281EE81DA81C681B2819F818D817A816881578145813581248114810580F5",
		    INIT_03 => X"8373835A83418329831182F882E182C982B2829B8284826E82588242822C8217",
		    INIT_04 => X"851C850184E584CA84AF84938478845E84438428840E83F483DA83C083A6838D",
		    INIT_05 => X"86DA86BE86A28686866A864F8633861785FB85DF85C385A7858B856F85538538",
		    INIT_06 => X"8885886C88528838881E880487EA87CF87B48799877E87638748872D871186F5",
		    INIT_07 => X"89F789E389CE89B889A3898C8976895F894889318919890188E988D088B8889F",
		    INIT_08 => X"8B098AFC8AED8ADF8AD08AC08AB08AA08A8F8A7D8A6B8A598A468A338A208A0C",
		    INIT_09 => X"8B978B938B8E8B888B828B7B8B748B6B8B638B598B508B458B3A8B2F8B238B16",
		    INIT_0A => X"8B858B8C8B918B968B9A8B9E8BA18BA38BA48BA58BA58BA48BA38BA18B9F8B9B",
		    INIT_0B => X"8ABE8AD08AE18AF28B028B118B1F8B2D8B398B458B518B5B8B658B6E8B778B7E",
		    INIT_0C => X"893589548971898E89AA89C589DF89F98A128A2A8A428A588A6E8A838A988AAB",
		    INIT_0D => X"86EB8715873F8767878F87B787DD88038828884C8870889388B588D688F68916",
		    INIT_0E => X"83E9841E8453848784BA84EC851E854F858085B085DF860D863B8668869486C0",
		    INIT_0F => X"8047808580C38100813D817981B581F0822A8264829E82D6830F8346837D83B3",
		    INIT_10 => X"7C247C697CAE7CF27D367D7A7DBD7E007E437E857EC67F087F487F897FC88008",
		    INIT_11 => X"77AB77F5783E788678CF7917795F79A779EF7A377A7E7AC57B0C7B527B987BDE",
		    INIT_12 => X"7311735A73A473EE7438748174CB7515755F75A975F3763C768676CF77197762",
		    INIT_13 => X"6E8C6ED26F196F606FA86FEF7037707F70C87110715971A271EB7234727E72C7",
		    INIT_14 => X"6A586A986AD86B196B5A6B9C6BDE6C216C646CA76CEB6D306D756DBA6DFF6E45",
		    INIT_15 => X"66B266E8671D6754678B67C367FC6836687068AB68E66922695F699D69DB6A19",
		    INIT_16 => X"63D463FB6423644C647664A164CC64F965276555658565B565E66618664B667E",
		    INIT_17 => X"61F06206621D6235624F6269628562A262BF62DE62FE631F63416364638863AE",
		    INIT_18 => X"613161346138613D6143614B6154615E616961766184619361A361B461C761DB",
		    INIT_19 => X"61B861A66195618561766169615E6153614A6143613C61376133613161306130",
		    INIT_1A => X"6397636F6348632262FE62DC62BA629A627C625F62436228620F61F761E161CC",
		    INIT_1B => X"66D166936657661C65E265AA6573653D650964D664A464746445641763EB63C0",
		    INIT_1C => X"6B5A6B086AB76A686A1969CC6981693668ED68A5685E681967D4679267506710",
		    INIT_1D => X"711570B1704E6FEC6F8B6F2C6ECD6E706E136DB86D5E6D056CAD6C566C016BAD",
		    INIT_1E => X"77D5776376F17680761075A0753274C4745873EC7381731772AE724671DF717A",
		    INIT_1F => X"7F617EE37E677DEA7D6F7CF47C797BFF7B867B0D7A957A1E79A8793278BD7849",    
		    INIT_20 => X"877086ED866985E7856484E2846083DE835D82DC825B81DB815B80DC805D7FDF",
		    INIT_21 => X"8FB18F2D8EA98E258DA18D1D8C988C148B908B0B8A878A03897F88FB887787F3",
		    INIT_22 => X"97CD974E96CE964F95CE954E94CD944B93C9934792C5924291BF913C90B89035",
		    INIT_23 => X"9F689EF49E7F9E099D929D1B9CA29C2A9BB09B369ABB9A3F99C3994698C9984B",
		    INIT_24 => X"A628A5C4A55FA4F9A491A429A3BFA354A2E9A27CA20EA19FA130A0BFA04E9FDB",
		    INIT_25 => X"ABB9AB6AAB1AAAC9AA76AA21A9CBA974A91BA8C2A866A80AA7ACA74DA6EDA68B",
		    INIT_26 => X"AFCEAF99AF62AF2AAEF0AEB4AE77AE38ADF7ADB5AD71AD2BACE4AC9CAC52AC06",
		    INIT_27 => X"B227B210B1F6B1DBB1BDB19EB17DB15AB135B10FB0E6B0BCB090B062B032B001",
		    INIT_28 => X"B296B29EB2A4B2A8B2AAB2AAB2A8B2A4B29EB296B28CB280B272B262B251B23D",
		    INIT_29 => X"B0FDB126B14DB172B194B1B5B1D4B1F1B20BB224B23AB24EB261B271B27FB28C",
		    INIT_2A => X"AD54AD9EADE6AE2CAE6FAEB1AEF1AF2EAF6AAFA3AFDBB010B044B075B0A4B0D2",
		    INIT_2B => X"A7AAA813A87AA8E0A943A9A5AA04AA62AABDAB17AB6FABC5AC19AC6AACBAAD08",
		    INIT_2C => X"A023A0A8A12CA1AEA22FA2ADA32AA3A6A41FA497A50DA581A5F3A664A6D2A73F",
		    INIT_2D => X"96F99797983398CD996799FF9A959B2A9BBE9C509CE19D709DFD9E899F139F9C",
		    INIT_2E => X"8C7A8D2A8DDA8E888F358FE1908C913691DF9286932D93D29476951995BA965A",
		    INIT_2F => X"810681C3827E833A83F484AE8568862086D8878F884688FB89B08A648B178BC9",
		    INIT_30 => X"750B75CC768E774F781078D179917A527B127BD27C927D517E0F7ECE7F8C8049",
		    INIT_31 => X"690069BE6A7E6B3D6BFD6CBD6D7E6E3E6EFF6FC070827143720572C673887449",
		    INIT_32 => X"5D625E165ECB5F81603860F061A86261631B63D66491654D660966C667836841",
		    INIT_33 => X"52AF535153F45499553F55E6568F573857E3588F593C59EB5A9A5B4B5BFC5CAE",
		    INIT_34 => X"495F49E74A724AFE4B8B4C1B4CAC4D3F4DD34E694F014F9A503550D1516F520E",
		    INIT_35 => X"41E0424942B34320438F4400447344E8455F45D8465346D1475047D1485348D8",
		    INIT_36 => X"3C923CD53D1B3D633DAD3DFA3E493E9A3EEE3F443F9D3FF8405540B44116417A",
		    INIT_37 => X"39C039DA39F63A153A363A5A3A813AAA3AD63B053B363B6A3BA03BD93C143C52",
		    INIT_38 => X"399F398C397C396F3965395D395839563957395B3961396A39763985399639AA",
		    INIT_39 => X"3C473C073BCB3B913B593B253AF43AC53A993A703A4A3A263A0539E739CC39B4",
		    INIT_3A => X"41B6414B40E2407C40193FB83F5A3EFF3EA73E513DFE3DAE3D613D163CCE3C89",
		    INIT_3B => X"49CE493948A84818478B4701467945F3457044F0447243F7437E430842954224",
		    INIT_3C => X"5451539852E1522D517A50CA501C4F704EC74E204D7B4CD84C374B9A4AFE4A65",
		    INIT_3D => X"60E860115F3C5E685D965CC65BF85B2B5A61599858D1580C5749568855C9550C",
		    INIT_3E => X"6F246E376D4A6C5F6B756A8C69A568BE67DA66F66614653464556377629B61C1",
		    INIT_3F => X"7E807D857C8A7B907A96799D78A577AE76B775C274CD73D972E671F471037013")			
        port map (
            DO => Dout_damped,					-- Output read data port, width defined by READ_WIDTH parameter
            RDADDR => std_logic_vector(readAddr),		-- Input address, width defined by port depth
            RDCLK => clk,	 			-- 1-bit input clock
            RST => reset,				-- active high reset
            RDEN => '1',				-- read enable 
            REGCE => '1',				-- 1-bit input read output register enable - ignored
            DI => "0000000000000000",					-- Dummy write data - never used in this application
            WE => "00",				-- write to neither byte
            WRADDR => "0000000000",		-- Dummy place holder address
            WRCLK => clk,				-- 1-bit input write clock
            WREN => '0');				-- we are not writing to this RAM

	------------------------------------------------------------------------------
	-- Max Counter Process
	------------------------------------------------------------------------------
process (clk)
begin
    -----------------------------------------------------------------------------
	--		cw (1 downto 0)
	--		00			hold
	--		01			count up
	--      10          unused
	--		11			synch reset
	-----------------------------------------------------------------------------
    if (rising_edge(clk)) then
        if (reset_n = '0') then
            countAddr <= (others => '0');
        elsif (cw(1 downto 0) = "11") then
            countAddr <= (others => '0');
        elsif (cw(1 downto 0) = "01") then
            countAddr <= countAddr + phase_incre;
        end if;
    end if;
end process;

--ready_s <= ready;
base <= countAddr(15 downto 6);     -- truncating the top 10 bits from the counter as base
max_cnt <= '1' when (base = x"400") else '0';
basePlus1 <= base + 1;              -- setting the address for base+1
Dout <= Dout_sinusoid when (waveformFlag = '1') else Dout_damped;       -- switch between two different waveforms

----------------------------
-- sw(2) = read ready
----------------------------
process(clk)
begin
    if (rising_edge(clk)) then
        if (cw = "0010") then
            readAddr <= base;       
            sw(2) <= '1';           -- setting a flag to indicate the output value is ready to read from bram
        elsif (cw = "0110") then
            base_out <= signed(Dout);
            offset <= signed(countAddr(5 downto 0));        -- truncating the bottom 6 bits from the counter as offset
            sw(2) <= '0';
        elsif (cw = "0100") then
            readAddr <= basePlus1;
            sw(2) <= '1';
        elsif (cw = "1100") then
            basePlus1_out <= signed(Dout);
            sw(2) <= '0';
        elsif (cw = "1110") then
            delta <= (basePlus1_out - base_out);        -- finding the difference between base+1 output and base
            delta_x_offset  <= delta * offset;         
        end if;
    end if;
end process;

delta_x_offset_trunc <= delta_x_offset(21 downto 6);    -- truncating the top 16 bits
rawOut <= delta_x_offset_trunc + base_out;      
finalOut <= signed(rawOut - x"8000");    

process(clk)
begin
    if (ready_s = '1') then
        product <= finalOut * signed(amplitude);        -- multiply the output value by the amplitude
        L_bus_in_s <= std_logic_vector(product(31 downto 14));      -- truncating the top 18 bits into audio codec wrapper
    end if;
end process;

-- BRAM uses active high reset
reset <= NOT reset_n;

    -----------------------------------------------------------------------------
	--		sw (1 downto 0)
	--		1			ready
	--      0           max_count
	-----------------------------------------------------------------------------
sw(1) <= ready_s;
sw(0) <= max_cnt;

	------------------------------------------------------------------------------
	-- Button debouncing
	------------------------------------------------------------------------------
process(clk)
begin
    if(rising_edge(clk)) then
        if (reset_n = '0') then
            --clear activity
            button_activity <= "00000";
        elsif (btn /= "00000") then
            -- debounce button
            button_activity <= (old_button XOR btn) and btn; 
        end if;
    old_button <= btn;
    end if;
end process;

	---------------------------------------------------------------------------------------------------
	-- If a button has been pressed then increment or decrement frequency/amplitude or change waveform
	---------------------------------------------------------------------------------------------------
process(clk)
begin
    if(rising_edge(clk)) then
        if (reset_n = '0') then
            phase_incre <= x"0259";
            amplitude <= x"3FFF";
        elsif (button_activity(0) = '1') then                       -- up button
            amplitude <= amplitude + ("0000" & switch & "0000");
        elsif (button_activity(2) = '1') then                       -- down button
            amplitude <= amplitude - ("0000" & switch & "0000");
        elsif (button_activity(3) = '1') then                       -- right button
            phase_incre <= phase_incre + ("0000" & switch & "0000");
        elsif (button_activity(1) = '1') then                       -- left button
            phase_incre <= phase_incre - ("0000" & switch & "0000"); 
        elsif (button_activity(4) = '1') then                       -- center button
            waveformFlag <= waveformFlag XOR '1';
        end if;
    end if;
end process;

end Behavioral;