# 10 Bit DAC Simulation Using ASAP 7nm - Prelayout Simulations

### Why DAC ? 
<p>In real world, most of the data available is in the form of analog in nature. We have two types of converters analog to digital converter and digital to analog converter. These two converting interfaces are essential to obtain the required operations of a processor to manipulate the data of digital electronic equipment and an analog electric equipment. Digital to Analog Converter (DAC) is a device that transforms digital data into an analog signal in order to interact with the real world. The digital signal is represented with a binary code, which is a combination of bits 0’s and 1’s. The digital data can be produced from a microprocessor, Field Programmable Gate Array (FPGA), or Application Specified Integrated Circuit (ASIC). There are two commonly used DAC conversions – Weighed resistors method and 
  R-2R ladder network method. Applications of a DAC: audio amplifier, video encoder, display electronics, data acquisition systems, calibration, Digital potentiometer.</p>

###  Introduction to Potentiometric Digital to Analog Converter
<p> The basic idea is to divide the voltage into N different voltage values in the range of Vref+ and Vref- for an N-Bit DAC. The design used here to achieve this is the simple resistor string DAC which consists of resistors in series. These resistors are then connected to various switches in such a fashion that it routes the exact voltage to the output.

The problem of the largeness of the circuit is reduced by building hierarchical subcircuits of switch, 2 Bit, 3 Bit, 4 Bit,....., 9 Bit DAC, and then two 9 Bit DAC is used to build the 10-Bit potentiometric DAC.

Have a look at the simplified architecture for potentiometric-DAC given below</p>

![An overview of 10-Bit PotDAC](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/37089baf-dc2c-4acc-8fb2-fc9f5e6e3a3b)

Given below is the block diagram of the DAC -

![overview of design (11)](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/c511fc00-e631-4f9c-b126-08b031c22624)

### EDA Tools used
The design has been built using open-source EDA tools. The library used is ASAP 7nm. This design is implemented using xschem, and ngspice is used to run the simulations &
verify the circuitry. The step to install xschem with sky130 and ngspice can be found here. The symbols that are used for Nfinfet and Pfinfet can be accessed from 
https://github.com/AsahiroKenpachi/asap_7nm_Xschem

### what is xschem ?
<p>Xschem is a schematic capture program primarily used for designing and simulating electronic circuits. 
It provides a graphical interface for drawing circuit schematics and integrates with various simulation tools, 
  particularly SPICE simulators, to analyze circuit behavior. </p>

### Xschem Installation for Ubuntu 22.04
<p> Open Your Terminal using ctrl+alt+t in your ubuntu workstation and execute the following command one by one or copy them into a script and run the script using the terminal. </p>

```
#install xschem a schemaic capture tool
git clone https://github.com/StefanSchippers/xschem.git xschem
cd xschem
./configure 
make 
sudo make install 
cd ..
```

### What is Ngspice ?
<p>Ngspice is an open-source mixed-level/mixed-signal electronic circuit simulator based on SPICE3f5, a program originally developed at the University of California, Berkeley. It allows for the simulation of analog and digital electronic circuits at the transistor and system levels. Ngspice is widely used for circuit design and verification in both academic and commercial environments due to its flexibility and extensive feature set. </p>
<p>Ngspice offers various features that make it a powerful tool for circuit simulation. It can simulate a wide variety of electronic circuits, from simple resistor-capacitor networks to complex mixed-signal integrated circuits. The simulator supports various types of analyses, including DC, AC, transient, and noise analysis, among others. It includes a comprehensive library of device models, such as diodes, transistors (BJT, MOSFET), and operational amplifiers. One of the strengths of ngspice is its compatibility with other SPICE simulators, allowing it to read and simulate netlists created for other SPICE-based tools.</p><p> Typical use cases for ngspice include analog circuit design, where engineers and hobbyists use it to design and test analog circuits before building physical prototypes. In education, it is widely used to teach electronic circuit design and simulation, providing students with hands-on experience in a virtual environment. Researchers also use ngspice to model and analyze new types of circuits and devices, aiding in the development of innovative technologies.Additionally, users can extend Ngspice with custom scripts and models, enhancing its functionality for specific needs.Ngspice is compatible with many existing SPICE models and netlists, allowing for easy migration from other SPICE-based tools. It is also frequently updated and maintained by a community of developers, ensuring ongoing improvements and support.</p>
<p> For further information the Ngspice documentation is available at https://ngspice.sourceforge.io/docs/ngspice-manual.pdf</p>

### Ngspice Installation for Ubuntu 22.04
<p> Open Your Terminal using ctrl+alt+t in your ubuntu workstation and execute the following command one by one or copy them into a script and run the script using the terminal. </p>

```
## clone the source repository into a local ngspice_git directory
git clone https://git.code.sf.net/p/ngspice/ngspice ngspice_git
cd ngspice_git
mkdir release
./autogen.sh
cd release
## by default if no --prefix is provided ngspice will install under /usr/local/{bin,share,man,lib}
## you can add a --prefix=/home/username to install into your home directory.
../configure --with-x --enable-xspice --disable-debug --enable-cider --with-readline=yes --enable-openmp --enable-osdi
## build the program
make
## install the program and needed files.
sudo make install

```

<p>For Windows and MAC users , installation procedure is available at https://ngspice.sourceforge.io/docs/ngspice-manual.pdf </p>

### What is ASAP-7nm?
<p>ASAP7nm is a process design kit (PDK) developed by the Academia and Semiconductor Industrial Partnership (ASIP) consortium, providing access to advanced semiconductor manufacturing technologies at the 7-nanometer (nm) node. It includes essential files and documentation for designing integrated circuits (ICs) with increased transistor density, improved performance, and reduced power consumption. Aimed at researchers, educators, and industry partners, ASAP7nm facilitates experimentation, education, and collaboration in semiconductor engineering, enabling innovative IC designs, hands-on learning, and prototyping before commercial production.</p>
<p>Installation of the above PDK can be done by cloning the git repo at https://github.com/The-OpenROAD-Project/asap7</p>

### BSIM - CMG
<p>BSIM-CMG, or Berkeley Short-channel IGFET Model for the Common Multi-Gate Structure, is a compact model for simulating multi-gate transistors, such as FinFETs and nanowire FETs, developed by the Device Model Working Group (DMWG) at the University of California, Berkeley. BSIM-CMG extends the capabilities of traditional BSIM models to accurately model the behavior of advanced multi-gate transistor structures, taking into account complex physical phenomena such as short-channel effects, quantum mechanical effects, and gate coupling. It is widely used in the semiconductor industry and academia for the design and optimization of nanoscale integrated circuits, enabling accurate prediction of device characteristics and performance.</p>

<p>By changing the .pm to .sp as foretold we are trying to use BSIM-CMG model for simulating our inverter. If you wnat to use the latest finfet model use the website https://www.bsim.berkeley.edu/models/bsimcmg/ </p>

<p> These models are written using Verilog-A [extension .va] and are compiled using OpenVAF compiler. Upon Compilation , we will ger .osdi files from .va files . Add it to your working directory where .sp is present. The latest version of Ngspice has the support for .osdi files which may not be true fur older versions. You can get OpenVAF from https://openvaf.semimod.de/docs/getting-started/introduction/  </p>
<p>Make sure that the executable of OpenVAF is in the path of your system so that .va files can be compiled </p>

Pre Layout Simulations
Switch design and simulation
Switch design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-19 at 17 28 19_e879b382](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/cfc4e438-33d0-4317-9680-9be73592de86)|
|:--:| 
| *Finfet Level design of Switch* |

| ![WhatsApp Image 2024-06-19 at 17 28 21_b56d8692](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/5ad712c8-7c15-45a5-a384-b95cf7e5624a)
|:--:| 
| *Finfet Level design of Switch - Simulation* |


#### 2 Bit DAC
2 Bit DAC design and simulation
2 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 19_b8d8c4f5](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/c7c359ac-3c2a-4a45-abb9-4db842e877d8)|
|:--:| 
| *Schematic of 2 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 19_fd0e6d1b](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/ef6ef129-0a51-4294-b058-5bded2a0b871)|
|:--:| 
| *Simulation of 2Bit DAC* |

#### 3 Bit DAC
3 Bit DAC design and simulation
3 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 20_e3c0be94](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/bbe045b1-4322-4236-8c52-605f692bd274)|
|:--:| 
| *Schematic of 3 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 20_fe0f94d7](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/cee23371-2a6b-4ebd-b289-f687f1ec12e0)|
|:--:| 
| *Simulation of 3 Bit DAC* |

#### 4 Bit DAC
4 Bit DAC design and simulation
4 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 20_6e3b0fbe](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/b685bcec-0be3-43b1-8b81-75e7278659a3)|
|:--:| 
| *Schematic of 4 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 21_dcd2e035](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/c3e430ee-5c29-412d-9688-c976d8986302)|
|:--:| 
| *Simulation of 4 Bit DAC* |

#### 5 Bit DAC
5 Bit DAC design and simulation
5 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 22_0888c8f4](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/7bafb14e-9302-49cb-a45a-07f5389a3ba7)|
|:--:| 
| *Schematic of 5 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 22_35ca35a4](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/a298d16b-17f1-4104-aa1f-0cf9276fff04)|
|:--:| 
| *Simulation of 5 Bit DAC* |

#### 6 Bit DAC
6 Bit DAC design and simulation
6 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 22_0888c8f4](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/7bafb14e-9302-49cb-a45a-07f5389a3ba7)|
|:--:| 
| *Schematic of 6 Bit DAC* |

| ![IMG-20240621-WA0031 1](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/53247eef-4dde-43ab-8a75-e644b0998e55)|
|:--:| 
| *Simulation of 6 Bit DAC* |

#### 7 Bit DAC
7 Bit DAC design and simulation
7 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 23_745d4110](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/a41f5b12-b48b-462f-958a-cbceb4560457)|
|:--:| 
| *Schematic of 7 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 24_3e7b7970](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/12a7c17d-43bd-4080-a3bb-610191b85029)|
|:--:| 
| *Simulation of 7 Bit DAC* |

#### 8 Bit DAC
8 Bit DAC design and simulation
8 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 24_6286b04d](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/a1ecb76c-ee28-4820-b636-0b919750f910)|
|:--:| 
| *Schematic of 8 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 24_487d3b14](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/d6d24ebe-d427-4fbe-9149-ea1fc450e8e3)|
|:--:| 
| *Simulation of 8 Bit DAC* |

#### 9 Bit DAC
9 Bit DAC design and simulation
9 Bit DAC design implementation and respective waveform are shown below

| ![IMG-20240621-WA0014 1](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/b0ed74ad-1fe2-4333-ae28-6badf169642e)|
|:--:| 
| *Schematic of 9 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 21_8286641a](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/51723b51-7379-4bbd-b520-e81313e62923)|
|:--:| 
| *Simulation of 9 Bit DAC* |

#### 10 Bit DAC
10 Bit DAC design and simulation
10 Bit DAC design implementation and respective waveform are shown below

| ![WhatsApp Image 2024-06-21 at 17 40 19_df7d2467](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/ae68ca2f-0851-443f-a107-8d35330f7694)|
|:--:| 
| *Schematic of 10 Bit DAC* |

| ![WhatsApp Image 2024-06-21 at 17 40 18_1607a855](https://github.com/AsahiroKenpachi/DAC_asap7nm/assets/137492506/2f4c807b-5116-4c05-90be-e30c43ed8224)|
|:--:| 
| *Simulation of 10 Bit DAC* |
