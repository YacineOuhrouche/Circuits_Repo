# 🎛️ Active Band Pass Filter (BPF)

Welcome to the **Active Band Pass Filter (BPF)** project repository! 🎉  
This project demonstrates how to design and build an **Active Band Pass Filter (BPF)** — a vital circuit for isolating a specific frequency band in analog electronics.

---

## 🧰 What is an Active Band Pass Filter?

An **Active Band Pass Filter (BPF)** is an electronic circuit that **allows signals within a specific frequency range (band) to pass through while attenuating signals outside of this range**. It combines the characteristics of both **Low Pass Filters (LPF)** and **High Pass Filters (HPF)**, letting only a **narrow band** of frequencies pass.

---

## 🛠️ What Does It Do?

The Active Band Pass Filter is typically used for:

✅ **Isolating a specific frequency band** (e.g., for communication channels)  
✅ **Signal conditioning** in audio, radio, and sensor systems  
✅ **Selective amplification** of desired frequency ranges while rejecting unwanted frequencies  
✅ **Spectrum analysis** (e.g., extracting signals within a particular frequency range)

---

## ⚙️ Circuit Explanation

The Active Band Pass Filter is constructed using:

- **Op-amps (Operational Amplifiers)**
- **Resistors (R)**
- **Capacitors (C)**

The filter combines the properties of both HPF and LPF stages, creating a band-pass effect by controlling the frequency range that is allowed to pass.

---

## 🌍 Cutoff Frequencies

The **cutoff frequencies** of an Active Band Pass Filter are calculated by the **low cutoff frequency (F_L)** and **high cutoff frequency (F_H)**:

- **Low cutoff frequency (F_L)**: Determines the lower frequency limit.
- **High cutoff frequency (F_H)**: Determines the upper frequency limit.

The **bandwidth** of the filter is given by:

    Bandwidth = F_H - F_L

Where:
- **F_L = 1 / (2 * pi * R1 * C1)** (for the lower cutoff)
- **F_H = 1 / (2 * pi * R2 * C2)** (for the upper cutoff)

---


## 📐 Schematic Diagram


---

## 💻 Applications

- **Audio Processing**: Selectively filters desired audio frequencies (e.g., in equalizers or effects units).
- **Radio Frequency (RF) Communication**: Allows only the desired radio frequencies to pass while blocking others.
- **Sensor Signal Processing**: Isolates specific frequencies of sensor signals for accurate readings.
- **Spectrum Analysis**: Used in tools like spectrum analyzers to isolate a frequency band of interest.

---

