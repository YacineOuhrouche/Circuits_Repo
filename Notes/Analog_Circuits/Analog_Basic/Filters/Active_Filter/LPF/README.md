# 🎛️ Active Low Pass Filter

Welcome to the **Active Low Pass Filter (LPF)** project repository! 🎉  
This project demonstrates how to design and build an **Active Low Pass Filter (LPF)** — an essential circuit in analog electronics.

---

## 🧰 What is an Active Low Pass Filter?

An **Active Low Pass Filter** is an electronic circuit that **allows low-frequency signals to pass through while attenuating (blocking) high-frequency signals**, and it **uses active components like op-amps** for improved performance. Unlike passive filters, an active LPF can provide **gain**, **sharp frequency cutoffs**, and the ability to **drive loads** directly without needing additional stages.

---

## 🛠️ What Does It Do?

The Active Low Pass Filter is commonly used for:

✅ **Amplifying** low-frequency signals  
✅ Removing high-frequency noise from audio or sensor signals  
✅ Smoothing out rapid changes in signals, especially in power supplies  
✅ **Signal conditioning** in communication systems

---

## ⚙️ Circuit Explanation

This is an **Active Low Pass Filter (LPF)**, built using:

- **Op-amp (Operational Amplifier)**
- **Resistors (R)**
- **Capacitors (C)**

Unlike passive filters, the use of an op-amp allows the circuit to provide **gain** and achieve a **steeper roll-off** at the cutoff frequency.

---

## 🌍 Cutoff Frequency Calculation

The cutoff frequency of an **Active Low Pass Filter** is still determined by the resistor and capacitor values, and can be calculated as:

    F_c = 1 / (2 * pi * R * C)

Where:
- **F_c** is the cutoff frequency in Hz.
- **R** is the resistance in ohms.
- **C** is the capacitance in farads.

In an active LPF, the op-amp controls the gain, so the frequency response is improved compared to a passive RC filter.

---



## 📐 Schematic Diagram


---

## 🧪 Simulation


---
## 💻 Applications

- **Audio Processing**: Used to remove high-frequency noise or hiss in audio systems.
- **Sensor Signal Conditioning**: Smoothens and filters noisy analog sensor signals.
- **Power Supplies**: Eliminates ripple and high-frequency noise from DC outputs.
- **Signal Filtering in Communication Systems**: Removes unwanted high-frequency components in signals.

---





Feel free to explore the files and simulations to learn more about how active low-pass filters work and how they can be applied in real-world scenarios!
