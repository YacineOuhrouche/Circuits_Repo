# 🎛️ Active Band Stop Filter (BSF)

Welcome to the **Active Band Stop Filter (BSF)** project repository! 🎉  
This project demonstrates how to design and build an **Active Band Stop Filter (BSF)** — a circuit used to **block a specific range of frequencies** while allowing others to pass.

---

## 🧰 What is an Active Band Stop Filter?

An **Active Band Stop Filter (BSF)**, also known as a **Notch Filter**, is an electronic circuit that **attenuates or eliminates signals within a specific frequency range** while allowing signals outside this range to pass. It is the inverse of the **Band Pass Filter (BPF)**.

---

## 🛠️ What Does It Do?

The Active Band Stop Filter is useful for:

✅ **Blocking unwanted frequency bands** (e.g., eliminating hum or interference)  
✅ **Signal conditioning** in communication systems to filter out noise  
✅ **Notch filtering** to remove specific frequencies, such as a power line hum (50/60Hz)  
✅ **Preventing interference** by eliminating certain frequency ranges in audio or sensor systems

---

## ⚙️ Circuit Explanation

The Active Band Stop Filter is constructed using:

- **Op-amps (Operational Amplifiers)**
- **Resistors (R)**
- **Capacitors (C)**

It typically consists of two stages: a high-pass filter stage and a low-pass filter stage, creating a "notch" or attenuation in the middle of the frequency range.

---

## 🌍 Cutoff Frequencies

The **cutoff frequencies** for the Band Stop Filter are determined by:

- **Low cutoff frequency (F_L)**: The lower limit of the frequency band to be attenuated.
- **High cutoff frequency (F_H)**: The upper limit of the frequency band to be attenuated.

The **stopband** of the filter is the range between **F_L** and **F_H**.

---


## 📐 Schematic Diagram


---

## 💻 Applications

- **Audio Processing**: Removes specific undesirable frequencies (e.g., 50Hz hum from power lines).
- **Communication Systems**: Blocks interference or noise in specific frequency ranges.
- **Sensor Signal Conditioning**: Removes noise from specific bands in sensor signals.
- **Medical Equipment**: Removes unwanted interference, such as power-line hum in ECG/EKG readings.

---

