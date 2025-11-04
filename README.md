# ECE 351 Final
Final project for ECE 351 at the University of Tennessee Knoxville. In this project, we designed and built a robotic hand. 

## Contact
| Name           | Email                 |
|----------------|-----------------------|
| Barnes, Stanley| wbarne12@vols.utk.edu |
| Demarco, Davin | ddemarco@vols.utk.edu |
| Floyd, David   | sfloyd10@vols.utk.edu |

## Project Background
Prosthetics are a rapidly growing field, with new companies coming in and innovating constantly. Even still, prosthetic limbs are extremely expensive. There are millions of people who are in need of, or whose lives could be significantly improved by, prosthetic limbs. Many of those people are limited by the cost of the items, the difficulty in fitting them, or the functionality of them. Each prosthetic limb must be specifically designed for an individual, fitted to their residual limb and padded to be comfortable so they are able to wear it for long periods of time. Even once that challenge has been overcome, many prosthetic limbs are static, they have no motion and aren’t capable of performing even basic everyday tasks. Without the addition of mechanics or electronics prosthetic limbs have limited uses. The addition of mechanical and electrical components will quickly elevate the cost however. In the end people are often left, at best, with a minimally functional solution, and at worst, nothing at all.

## Project Motivation
Prostheses are extremely expensive today. Even very basic non-motive prosthesis. But this no longer needs to be the case. With the modern technology we have available in the form of 3d printing and FPGAs we can make affordable, customizable prosthetics. The motivation for this project is to demonstrate and help make this process more accessible to anyone. While the scope of this project is limited by time and resources, we hope to still show how with these tools, quality of life could be improved for a person in need of a prosthetic hand.

## Project Objective
In this project, we aim to create a robotic hand. We want a way for the user to interact with the hand through either pre-programmed actions, or variable input through the user. For the preprogrammed actions, we could use the switches on the Basys board. If the user inputs a number, the hand will display the number of fingers. They could also input a character, and the hand could try to make the sign language for the character.  


## Project Method
The body of the hand will be 3D printed for easy synthesis and modification of design as necessary. By putting nylon wiring through the joints of the fingers and down into the wrists we effectively make tendons for the hand. This allows us to have all the motors in one general location, leaving the rest of the hand looking clean. We plan on using six servo motors to control the hand. Pmods sourced from digilent allow for 4 servos to be controlled by one Pmod, we plan on using two of these expansion boards. Five of the servos will be used for closing the fingers, one will either be used to curl the palm, near the thumb, in towards the hand, or will be used to rotate at the wrist. Further servos could be included for added range of motion but would also add further complexity.  
  
Input and output could be done multiple different ways. One potential is inputting a BCD on the switches of the Basys board and having the hand hold up that number of fingers or do the sign language representation of the number. Another possibility would be to try to have the hand produce ASL letters, while many of these are quite simple, some would be out of reach of the scope of this project given how much range of motion is required.  

## How to use
This project was originally created for the Digilent Basys 3 FPGA board. The board utalizes the Artix 7 FPGA from Xilinx. Bitstreams for this specific board are located in the bin/ folder. If you wish to implement this on another FPGA, all source files are located *path to source.*  
*instruction on how to use. will probably use the switches or something*
