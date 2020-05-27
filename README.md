# KicadJE_uP_DAC
Eurorack DAC output

# Purpose
Use for DDS/DCO - LFO - ADSR - Effects unit

# Status - Preliminary mounted
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch/pcb | OK  |
| | gerber | OK |
| production  |   | ok |
|  | produced | ok |
|  | delivered | ok |
## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | | OK |
| Initial Technical Test | ATMega32A DAC | ADC not working due to GND conn to Aref |
| Initial Technical Test | STM32 DAC |  |
| Initial Technical Test | VCO555 | Initial version not oscillating - add 270R across C603 to make it work |
|  |  | TL074 warm |
| Initial Product Test | ATMega32A DAC |  |
| Initial Product Test | STM32 DAC |  |
| Initial Product Test | VCO555 |  |
| Power Draw | ATMega32A DAC | Proto - no DAC: 2mA -12V, 2mA +12V, 30mA +5V |
| Power Draw | STM32 DAC |  |
| Power Draw | VCO555 |  |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test |  | |
| Product Test |  |  |
| Quality | | |
| Quality | | |
| Long Term Product Test |  |  |
| Power Draw | ATMega32A DAC |  |
| Power Draw | STM32 DAC |  |
| Power Draw | VCO555 |  |

## Errata
### Errata - VCO 555
1 - No oscillation fixed by replacing C603 w resistor (tested w 270R)
### Errata - ADSR Mega32
1 - ADC not working due to GND conn to Aref
### Errata - STM32 DAC

## Issues and Notes
### 

# Pictures
![](555_VCO_Sch.png)

![](KicadJE_uP_DAC_Top4.png)



# Other components
![](stm32f103c8cb-pinlayout-wp01.jpg)
![](https://camo.githubusercontent.com/178242e7684d9ab642e0c43fcb64b3a0bcb5c289/68747470733a2f2f692e696d6775722e636f6d2f4b3334785a62342e6a7067)

# Inspiration
## ATMega 32A
https://github.com/MCUdude/MightyCore
## STM32

## Simple 555 VCO

### Own Projects
https://github.com/promesoft/KicadFormantVCO

https://github.com/promesoft/KicadJE_LFO_1

### Intro about 555
https://www.electronics-tutorials.ws/waveforms/555_oscillator.html

### Thomas Henry 555 VCO
Nice comprehensive VCO

![](TH_vco555_0001.jpg)
