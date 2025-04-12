# 🔌 Analog Circuits

Welcome to the **Analog Circuits** repository! 🎉  
This collection demonstrates how to build **basic analog circuits** using components like **diodes, resistors, capacitors, and transistors**. Analog circuits process real-world signals, such as sound, light, and temperature, making them essential in many electronic applications.


## Quick Links to Each Circuit

### 🔹 **General Analog Circuits**  

| ⚙️ Circuit                         | 📜 Description                                                                  | 🔗 Link                                              |
|------------------------------------|---------------------------------------------------------------------------------|-----------------------------------------------------|
| **📢 Small Signal Amplifier**      | Amplifies weak signals using **BJTs**                                            | [View Folder](./Analog_Basic/Small_Signal_Amplifier) |
| **🔊 Power Amplifier**             | Used to drive speakers and other high-power loads                               | [View Folder](./Analog_Basic/Power_Amplifier)       |
| **🌀 Oscillator Circuit**          | Generates a continuous periodic waveform                                        | [View Folder](./Analog_Basic/Oscillator)            |
| **🟢 Schmitt Trigger**             | Converts noisy or slowly changing input into a clean digital signal             | [View Folder](./Analog_Basic/Schmitt_trigger)        |
| **🔄 Debouncing Circuit**          | Removes noisy transitions from mechanical switches                              | [View Folder](./Analog_Basic/Debouncing)      |
| **📈 Peak Detector Circuit**       | Captures and holds the peak voltage level of an input signal                    | [View Folder](./Analog_Basic/Peak_Detector)          |
| **🔎 Filters**                     | Pass or block specific frequencies                                              | [View Folder](./Analog_Basic/Filters/)               |
| **✂️ Clipper Circuit**             | Clips portions of a signal without distorting the remaining waveform             | [View Folder](./Analog_Basic/Clipper_Circuit/)       |
| **🔼 Clamper Circuit**             | Adds or subtracts a DC voltage to an AC signal                                  | [View Folder](./Analog_Basic/Clamper_Circuits/)      |
| **🔄 ADC (Analog-to-Digital Converter)**  | Converts an analog signal into a digital signal                                   | [View Folder](./Analog_Basic/ADC)                    |
| **🔁 DAC (Digital-to-Analog Converter)**  | Converts a digital signal into an analog signal                                  | [View Folder](./Analog_Basic/DAC)                    |

---
### 🔹 **Power Electronics Circuits**  

| ⚙️ Circuit                    | 📜 Description                                                              | 🔗 Link                                              |
|------------------------------|------------------------------------------------------------------------------|-----------------------------------------------------|
| **⚡ AC-DC Converter**        | Converts AC input into regulated DC output                                  | [View Folder](./Power_Electronics/Rectifier/)                         |
| **⚡ DC-DC Converter**        | Converts DC voltage from one level to another                               | [View Folder](./Power_Electronics/DCDC_Converter/)                    |
| **⚡ AC-AC Converter**        | Converts AC voltage or frequency from one form to another                   | [View Folder](./Power_Electronics/ACAC_Converter/)                    |
| **⚡ Power Factor Correction**| Improves power factor to reduce losses and increase efficiency              | [View Folder](./Power_Electronics/PFC/)                               |
| **⚙️ H-Bridge Circuit**       | Controls the direction and speed of DC motors                               | [View Folder](./Power_Electronics/H_Bridge/)                          |
| **🔄 PWM Generator**          | Generates Pulse Width Modulated signals for motor or power control          | [View Folder](./Power_Electronics/PWM/)                               |
| **⚡ Voltage Regulator**      | Regulates voltage to ensure a steady output regardless of input fluctuations | [View Folder](./Power_Electronics/Voltage_Regulator/)                 |

# ⚡ **Electrical Machines**

| ⚙️ Circuit                    | 📜 Description                                                              | 🔗 Link                                              |
|--------------------|------------------------------------------------------------------------|----------------------------------|
| ⚙️ **Motors**       | Converts electrical energy into mechanical energy                      | [View Folder](./Motors/)         |
| 🔋 **Generators**   | Converts mechanical energy into electrical energy                      | [View Folder](./Generators/)     |
---
### 📡 **RF & Communication Circuits**

| ⚙️ Circuit              | 📜 Description                                                                  | 🔗 Link                                      |
|------------------------|----------------------------------------------------------------------------------|---------------------------------------------|
| **📡 Antenna**         | Converts electrical signals into radio waves or vice versa                      | [View Folder](.RF_Communication//Signal_Interface/Antenna)                    |
| **📡 Impedance Matching** | Matches impedance between circuit and antenna to maximize power transfer        | [View Folder](./RF_Communication/Signal_Interface/Impedance_Matching)         |
| **🌀 Balun**            | Converts between balanced and unbalanced signals, often used at RF front-ends   | [View Folder](./RF_Communication/Signal_Interface/Balun)                      |
| **📉 RF Attenuator**               | Reduces signal strength for testing or safe receiver input                      | [View Folder](./RF_Communication/Signal_Conditioning/RF_Attenuator)         |
| **🔊 LNA (Low Noise Amplifier)**   | Amplifies weak signals with minimal noise addition                              | [View Folder](./RF_Communication/Signal_Conditioning/LNA)                   |
| **🔄 Automatic Gain Control (AGC)**| Stabilizes signal amplitude in receivers                                        | [View Folder](./RF_Communication/Signal_Conditioning/AGC)                   |
| **📵 RF Switch**              | Selects between multiple antennas or circuits (e.g., TX/RX paths)             | [View Folder](./RF_Communication/Signal_Routing/RF_Switch)            |
| **🔂 Diplexer & Multiplexer** | Splits or combines signals in different frequency bands or channels           | [View Folder](./RF_Communication/Signal_Routing/Diplexer)             |
| **🔀 Signal Coupler**         | Taps a portion of RF signal for feedback, measurement, or splitting           | [View Folder](./RF_Communication/Signal_Routing/Signal_Coupler)       |
| **🔁 Mixer**                 | Combines two signals to shift frequency (up/down-conversion)                    | [View Folder](./RF_Communication/Frequency_Generation/Mixer)                      |
| **⏱️ PLL Circuit**           | Phase-Locked Loop for frequency synthesis, clock recovery, and demodulation     | [View Folder](./RF_Communication/Frequency_Generation/PLL)                        |
| **🧭 Frequency Synthesizer** | Generates precise RF frequencies from a reference using PLL or DDS              | [View Folder](./RF_Communication/Frequency_Generation/Frequency_Synthesizer)      |
| **📤 Modulator**         | Converts a baseband signal into a modulated RF signal (AM, FM, ASK, etc.)   | [View Folder](./RF_Communication/Modulator_Demodulator/Modulator)        |
| **📥 Demodulator**       | Recovers the original message from a modulated carrier signal               | [View Folder](./RF_Communication/Modulator_Demodulator/Demodulator)      |
| **📡 Propagation Models** | Describes various models predicting the behavior of radio waves in different environments | [View Folder](./RF_Communication/Propagation_Models)        |
| **📡 MIMO (Multiple Input, Multiple Output)** | Uses multiple antennas at both the transmitter and receiver. | [View Folder](./RF_Communication/MIMO)                     |
| **📡 Multiple Access Techniques**    | Explains different methods  used to allow multiple users to share the same communication channel. | [View Folder](./RF_Communication/MAT)                      |
| **📡 Radar System** | How radars works | [View Folder](./RF_Communication/radar)        |
| **📡Satellite System** | How satellites works | [View Folder](./RF_Communication/Satellite)        |
| **📡 Military Comms** |How Military communication works| [View Folder](./RF_Communication/Military)        |

---
### 🔹 **Current & Voltage Regulation/Protection**  

| ⚙️ Circuit                          | 📜 Description                                                                 | 🔗 Link                                              |
|-------------------------------------|--------------------------------------------------------------------------------|-----------------------------------------------------|
| **⚡ Current Sensing Circuit**       | Measures current flow to monitor and protect systems from overcurrent damage   | [View Folder](./Circuit_Protection/Current_Sensing)                   |
| **🔄 Current Mirror**               | The current in one half of the circuit controls the current in the other half  | [View Folder](./Circuit_Protection/Current_mirror/)                   |
| **⚡ Overcurrent Protection Circuit**| Detects excessive current flow and prevents damage                             | [View Folder](./Circuit_Protection/Overcurrent)                       |
| **⚠️ Overvoltage Protection Circuit**| Prevents excessive voltage from damaging components                            | [View Folder](./Circuit_Protection/Overvoltage)                       |
| **🛡️ RF Shielding**     | Blocks or attenuates RF interference using conductive enclosures and materials  | [View Folder](./Circuit_Protection/RF_Shielding)               |
| **🌅 Soft Start Circuit**           | Gradually ramps up voltage at startup to prevent inrush currents               | [View Folder](./Circuit_Protection/Soft_Start)                        |

## 🔹 NEXT  
**👉[Digital Circuit](../Digital_Circuit)**
---
