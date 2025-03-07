# ⚡ Bridge Rectifier with Capacitor Filter

Welcome to the **Bridge Rectifier** project! 🚀  
This project demonstrates how to build a **Bridge Rectifier** with a **Capacitor Filter** to convert **AC voltage** into **DC voltage** with reduced ripple. This is one of the most common rectifier designs used in power supplies.

---

## 📑 What is a Bridge Rectifier?

A **Bridge Rectifier** uses **4 diodes** arranged in a bridge configuration to efficiently convert both halves of an AC waveform into **DC voltage**. Adding a capacitor filter helps **smooth out the pulsating DC**, reducing ripple and making the output closer to pure DC.

---
## 🔬 How It Works

1. **AC Input:**  
   AC voltage is applied to the input of the bridge rectifier.

2. **Diode Bridge Action:**  
   Each half-cycle of the AC waveform causes current to flow through different pairs of diodes, ensuring **the output polarity is always the same** (DC).

3. **Capacitor Filtering:**  
   The capacitor charges to the peak voltage and discharges slowly during dips, reducing the ripple between peaks, producing **a smoother DC output**.

4. **DC Output:**  
   The output is now ready for powering **DC circuits**.

---


## 🔗 Circuit Overview

### Schematic Diagram
Here’s the schematic showing the bridge rectifier with capacitor filter:
![Screenshot 2025-03-06 140938](https://github.com/user-attachments/assets/62bcaa75-a051-4504-8867-2e8b72cc5fdf)


---

### Simulation
Here’s a simulation view **Falstad** showing how the AC waveform gets rectified and filtered:

![Screenshot 2025-03-06 141006](https://github.com/user-attachments/assets/b86d5c87-7267-467d-9bc9-cfd6665f274b)

---


### Breadboard Setup
Here’s the actual breadboard setup showing the circuit built with diodes, capacitor, and wiring:

![Screenshot 2025-03-07 142540](https://github.com/user-attachments/assets/f2dcc11f-ee13-4935-a60b-54a4d50e5f2e)


---



## 🔑 Core Concepts

- **AC to DC conversion using diodes**
- **Full-wave rectification using bridge topology**
- **Ripple reduction using capacitor filtering**
- **Observing rectified & filtered waveforms on oscilloscope**

---

## 📚 Tools Used


- **Falstad Circuit Simulator** for quick online testing
- **Breadboard** for real-world implementation

---


