# 🔌 Analog Circuits

Welcome to the **Analog Circuits** repository! 🎉  
This collection demonstrates how to build **basic analog circuits** using components like **diodes, resistors, capacitors, and transistors**. Analog circuits process real-world signals, such as sound, light, and temperature, making them essential in many electronic applications.

Each folder contains:

✅ A brief explanation of the circuit's functionality  
✅ A schematic image  
✅ The circuit simulation or breadboard setup  

---

## Quick Links to Each Circuit

| Circuit | Description | Link |
|--|--|--|
| 📢 Small Signal Amplifier | Amplifies weak signals using **BJTs** | [Small Signal Amplifier Folder](./Small_Signal_Amplifier) |
| 🔊 Power Amplifier | Used to drive speakers and other high-power loads | [Power Amplifier Folder](./Power_Amplifier) |
| 🔄 Current Mirror | A **BJT-based current mirror** for stable current replication | [Current Mirror Folder](./Current_mirror) |
| 💡 LED Flasher | A simple alternating **LED flasher** circuit using transistors | [LED Flasher Folder](./LED_Flasher) |
| ⚡ Rectifier | Converts **AC to DC** using diodes | [Rectifier Folder](./Rectifier) |
| 🔎 Filter | A simple **filter circuit** used to pass certain frequencies while blocking others | [Filter Folder](./Filters) |
| ✂️ Clipper Circuit | A circuit that **clips** voltage above or below a set level using diodes | [Clipper Folder](./Clipper_Circuit) |
| 🔼 Clamper Circuit | A circuit that **shifts** the voltage level without changing its shape | [Clamper Folder](./Clamper_Circuits) |


---
## 📐 Circuit Overviews

### 📢 Small Signal Amplifier
**What It Does:**  
A **Small Signal Amplifier** is used to amplify weak signals, typically in the millivolt range, while maintaining signal integrity. It is a fundamental circuit in audio processing and sensor applications.

**Core Concepts:**  
- **Voltage gain and current gain**
- **Biasing and stabilization**
- **Frequency response**

👉 [Explore the Schematic](./Small_Signal_Amplifier)

---
## 📐 Circuit Overviews

### 🔊 Power Amplifier

**What It Does:**  
Power amplifiers are designed to **amplify weak signals** from a pre-amplifier stage to a level sufficient to drive **speakers, motors, or other high-power loads**. They are commonly used in **audio systems, RF transmitters, and industrial applications**.

**Core Concepts:**
- **Power gain and efficiency**
- **Biasing and thermal stability**
- **Load impedance matching**
- **Heat dissipation and thermal runaway prevention**

👉 [Explore the Schematic](./Power_Amplifier)
---
### 🔄 Current Mirror
**What It Does:**  
The **Current Mirror** is a fundamental analog circuit used to replicate a reference current into another circuit branch with minimal variation. It’s widely used in **biasing circuits, active loads, and analog IC design**.

**How It Works:**  
- Uses **two matched BJTs (Q1 & Q2)**
- **Q1 sets the reference current**, while **Q2 mirrors it**
- Ensures **constant current flow**, independent of the load  

**Core Concepts:**  
- **Current replication**
- **Transistor matching**
- **Active current sources**  

👉 [Explore the Schematic](./Current_mirror)
---

### 💡 LED Flasher
**What It Does:**  
This circuit uses two **BJTs (Bipolar Junction Transistors)** to blink an LED periodically.  
The flashing rate is determined by resistors and capacitors, creating a basic **astable multivibrator**.

**Core Concepts:**  
- **Capacitor charging and discharging**
- **Transistor switching**
- **Timing circuits**

👉 [Explore the Schematic](./LED_Flasher)

---

### ⚡ Rectifier
**What It Does:**  
This project demonstrates a **Half-Wave Rectifier** circuit, which converts **AC voltage** into **pulsating DC voltage**. It works by allowing only the positive half of the AC waveform to pass through a diode, while blocking the negative half.

**Core Concepts:**  
- **AC to DC conversion**
- **Diode as a one-way current valve**
- **Basic rectification principle**

👉 [Explore the Schematic](./Rectifier)

---

### 🔎 Filter
**What It Does:**  
This filter circuit is designed to pass certain frequencies while blocking others, typically used in audio and signal processing applications. It demonstrates how passive components such as resistors and capacitors can create low-pass, high-pass, or band-pass filters.

**Core Concepts:**  
- **Frequency response**
- **Signal attenuation**
- **RC filters**

👉 [Explore the Schematic](./Filters)


---

### ✂️ Clipper Circuit
**What It Does:**  
The **Clipper Circuit** is used to **clip** voltage above or below a certain level using diodes. It is commonly used for wave shaping, voltage limiting, and signal conditioning.

**Core Concepts:**  
- **Diode clamping action**
- **Voltage limiting**
- **Signal conditioning**

👉 [Explore the Schematic](./Clipper_Circuit)

---

### 🔼 Clamper Circuit
**What It Does:**  
A **Clamper Circuit** shifts the DC level of a signal without distorting its waveform. It’s used in applications like signal processing and TV receiver circuits.

**Core Concepts:**  
- **DC level shifting**
- **Capacitor and diode interaction**
- **Waveform preservation**

👉 [Explore the Schematic](./Clamper_Circuits)

---



## 🛠️ Tools Used

- **LTspice** for schematic drawing and simulation  
- **Falstad Circuit Simulator** for quick online testing  
- **Breadboard** for real-world implementation  

---
