
#ifndef FUNCTION_GENERATOR_IP_H
#define FUNCTION_GENERATOR_IP_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG0_OFFSET 0
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG1_OFFSET 4
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG2_OFFSET 8
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG3_OFFSET 12
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG4_OFFSET 16
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG5_OFFSET 20
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG6_OFFSET 24
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG7_OFFSET 28
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG8_OFFSET 32
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG9_OFFSET 36
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG10_OFFSET 40
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG11_OFFSET 44
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG12_OFFSET 48
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG13_OFFSET 52
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG14_OFFSET 56
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG15_OFFSET 60
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG16_OFFSET 64
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG17_OFFSET 68
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG18_OFFSET 72
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG19_OFFSET 76
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG20_OFFSET 80
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG21_OFFSET 84
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG22_OFFSET 88
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG23_OFFSET 92
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG24_OFFSET 96
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG25_OFFSET 100
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG26_OFFSET 104
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG27_OFFSET 108
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG28_OFFSET 112
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG29_OFFSET 116
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG30_OFFSET 120
#define FUNCTION_GENERATOR_IP_S00_AXI_SLV_REG31_OFFSET 124


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a FUNCTION_GENERATOR_IP register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the FUNCTION_GENERATOR_IPdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void FUNCTION_GENERATOR_IP_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define FUNCTION_GENERATOR_IP_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a FUNCTION_GENERATOR_IP register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the FUNCTION_GENERATOR_IP device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 FUNCTION_GENERATOR_IP_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define FUNCTION_GENERATOR_IP_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the FUNCTION_GENERATOR_IP instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus FUNCTION_GENERATOR_IP_Reg_SelfTest(void * baseaddr_p);

#endif // FUNCTION_GENERATOR_IP_H
