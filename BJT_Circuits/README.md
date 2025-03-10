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
| 💡 LED Flasher | A simple alternating **LED flasher** circuit using transistors | [LED Flasher Folder](./LED_Flasher) |
| ⚡ Rectifier | Converts **AC to DC** using diodes | [Rectifier Folder](./Rectifier) |
| 🔎 Filter | A simple **filter circuit** used to pass certain frequencies while blocking others | [Filter Folder](./Filters) |
| 🔄 Current Mirror | A **BJT-based current mirror** for stable current replication | [Current Mirror Folder](./Current_mirror) |

---

## 📐 Circuit Overviews

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
- **RC or LC filters**

👉 [Explore the Schematic](./Filters)

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

**Circuit Schematic:**  


👉 [Explore the Schematic](./Current_mirror)

---

## 🛠️ Tools Used

- **LTspice** for schematic drawing and simulation  
- **Falstad Circuit Simulator** for quick online testing  
- **Breadboard** for real-world implementation  

---


