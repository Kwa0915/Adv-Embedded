# Lab 4
## KokHwa Khor

## Table of Contents
1. [Objectives or Purpose](#objectives-or-purpose)
2. [Preliminary Design](#preliminary-design)
3. [Software flow chart or algorithms](#software-flow-chart-or-algorithms)
4. [Hardware schematic](#hardware-schematic)
5. [Debugging](#debugging)
6. [Testing methodology or results](#testing-methodology-or-results)
7. [Answers to Lab Questions](#answers-to-lab-questions)
8. [Observations and Conclusions](#observations-and-conclusions)
9. [Documentation](#documentation)

### Objectives or Purpose 
In this lab, an audio waveform was generated with a high degree of accuracy in both its period and frequency. This was achieved by using Direct Digital Synthesis to reproduce audio waveform. Two waveforms were generated in this lab, with one being a sinusoid and another being a damped sinusoid waveform, interchangeable using button press. The samples for the waveform were generated using excel spreadsheet and hardwired it into BRAM using "init" statements. Switches were used to adjust the accuracy of changes and buttons were used to increment or decrement the period or frequency. 

### Preliminary design
#### Figure below shows the excel spreadsheet data for sinusoid waveform.
![Sinusoid](images/lab4_sinusoid.png)
#### Figure 1: Sinusoid waveform generated from excel.
#### Figure below shows the excel spreadsheet data for damped sinusoid waveform.
![Damped Sinusoid](images/lab4_damped.png)
#### Figure 2: Damped sinusoid waveform generated from excel.
#### Figure below shows the phase value being incremented after button press.
![Phase Increment](images/gate2_phase.png)
#### Figure 3: Phase incrementing after button press
#### Figure below shows the amplitude being incremented after button press.
![Amplitude Increment](images/gate2_amplitude.png)
#### Figure 4: Amplitude incrementing after button press
#### Figure below shows the linear interpolated value going into audio codec wrapper after deducting x"8000".
![Final value](images/gate2_finalout.png)
#### Figure 5: Linear interpolated value going into audio codec wrapper.
#### Figure below shows the counter address being incremented by phase value.
![Counter Address](images/gate2_countAddr.png)
#### Figure 6: Counter address being incremented by phase value.

### Software flow chart or algorithms
#### Figure below shows the state machine.
![State Machine](images/lab4_state_machine.png)
#### Figure 7: State Machine
#### Figure below shows the flow chart of how the button process modify data.
![Button Press](images/lab4_button.png)
#### Figure 8: Button presses process.

### Hardware schematic
#### Figure below shows the hardware diagram of Lab 4.
![Block Diagram](images/lab4_block_diagram.png)
#### Figure 9: Block Diagram of Lab 4

### Debugging
1. One of my main problems was trying to get the simulation working. I had multiple issues that took me quite some time to get the simulation running. I had to delete the simulation file after making changes, which is annoying because I have to close my project, delete it, and reopen it.
2. In my testbench file, I didn't have the correct ready signal time to get the simulation running.
3. My state machine was also wrong, apparently I need to have more states so that the data in the BRAM will have time to process and output in the correct manner.

### Testing methodology or results
#### Required Functionality with Bonus Functionality
#### Figure below shows the sinusoid waveform.
![Sinusoid](images/sinusoid.jpg)
#### Figure 10: Sinusoid waveform outputting from the board.
#### Figure below shows the high frequency sinusoid waveform after increasing it by pushing the right button.
![Sinusoid high](images/sinusoid_high.jpg)
#### Figure 11: High frequency sinusoid waveform outputting from the board.
#### Figure below shows the low frequency sinusoid waveform after decreasing it by pushing the left button.
![Sinusoid low](images/sinusoid_low.jpg)
#### Figure 12: Low frequency sinusoid waveform outputting from the board.
#### Figure below shows a damped sinusoid waveform after pressing the center button.
![Damped Sinusoid](images/damped.jpg)
#### Figure 13: Damped sinusoid waveform outputting from the board.
#### Figure below shows a high frequency damped sinusoid waveform after increasing it by pushing the right button.
![Damped Sinusoid high](images/damped_high.jpg)
#### Figure 14: High frequency damped sinusoid waveform outputting from the board.
#### Figure below shows a low frequency damped sinusoid waveform after decreasing it by pushing the left button.
![Damped Sinusoid low](images/damped_low.jpg)

#### B-level Functionality
#### Figure below shows the amplified sinusoid waveform after pushing the up button.
![Amplified sinusoid](images/sinusoid_highamp.jpg)
#### Figure 15: Amplified sinusoid waveform outputting from the board.
#### Figure below shows the diminished sinusoid waveform after pushing the down button.
![Diminished sinusoid](images/sinusoid_lowamp.jpg)
#### Figure 16: Diminished sinusoid waveform outputting from the board.
#### Figure below shows the amplified damped sinusoid waveform after pushing the up button.
![Amplified damped sinusoid](images/damped_highamp.jpg)
#### Figure 17: Amplified damped sinusoid waveform outputting from the board.
#### Figure below shows the diminished damped sinusoid waveform after pushing the down button.
![Diminished damped sinusoid](images/damped_lowamp.jpg)
#### Figure 18: Diminished damped sinusoid waveform outputting from the board.

#### A-level Functionality
#### Figure below shows the block diagram and a function_generator custom IP created towards A-level functionality.
![Microblaze](images/lab4_microblaze.png)
#### Figure 19: Block Diagram of Microblaze and function generator IP.
I went through the process of microblaze and created my own custom IP for the function generator. I also wired up and configured all the components within the IP. However, when I tried to generate bitstream, I ran into an generation error in the mig_7series_0 IP. At first I thought that maybe I made mistake when wiring up the IPs, and I double checked to make sure they are correct. I consult Professor Falkinburg about this issue and he suggested me to delete all the IPs and rebuild the whole thing following the instruction from lecture 19. However, that still doesn't fix the error, and I'm not sure what to do.

### Final result
#### Video below shows the final result and the functionalities implemented in this lab
[Video link showing final result](https://youtu.be/FzCw286X4EY)

### Answers to Lab Questions
#### There were no question asked in this lab.

### Observations and Conclusions
Using Artix-7 FPGA, the audio waveform generator was built. Excel spreadsheet and Vivado were used to achieve the goal of this lab. All the functionalities were met and recorded, except A-level functionality. From this lab, I learnt how to use excel to generate a waveform, and interpolate the values. Knowing how to work with excel make this lab so much easier to implement because the BRAM requires 1024 data samples from the waveform. A deeper understanding of state machine and vhdl were achieved. This could be benefits the future projects to implement in a more timely efficient manner. Overall, this lab was a success with the functionalities achieved as shown on the result section above.

### Documentation
This lab was done with the help of Professor Falkinburg, and code from lab 2 and lecture 26.