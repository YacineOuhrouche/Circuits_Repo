# 🎛️ Band Stop Filter (Notch Filter)

Welcome to the **Band Stop Filter (BSF)** project repository! 🎉  
This project demonstrates how to design and build a **Band Stop Filter (BSF)**, also known as a **Notch Filter** — a fundamental circuit in analog electronics.

---

## 🧰 What is a Band Stop Filter?

A **Band Stop Filter** is an electronic circuit that **blocks a specific range of frequencies while allowing frequencies outside this range to pass**. It is the opposite of a **Band Pass Filter** and is useful for eliminating unwanted noise or interference.

---

## 🛠️ What Does It Do?

The Band Stop Filter is often used to:

✅ Remove specific unwanted frequency components (e.g., 50Hz or 60Hz power line hum)  
✅ Reduce interference in communication systems  
✅ Improve audio quality by eliminating certain noise frequencies  

---

## 📐 Schematic Diagram

### Image:
![Screenshot 2025-03-08 112806](https://github.com/user-attachments/assets/ecc6644a-0f82-4ad2-9915-9584f7e64842)

---

## 📊 What is a Bode Plot?

A **Bode plot** is a graph used to visualize how a circuit's gain (output signal strength) varies with frequency. It has two key components:

### 📈 Magnitude Plot (dB Gain vs. Frequency)
- Shows how much a signal is **amplified or attenuated** at different frequencies.
- **Frequencies below the lower cutoff** pass through normally (**0 dB gain**).
- **Frequencies above the upper cutoff** also pass through normally.
- **Frequencies within the stopband** are attenuated (**negative dB gain**).

### 🔄 Phase Plot (Phase Shift vs. Frequency)
- Shows how the signal's **phase changes** as frequency increases.
- At **low frequencies**, phase shift starts at **0°**.
- At the **center frequency (notch frequency)**, phase shift is **-90°**.
- At **high frequencies**, phase shift returns to **0°**.

---

## 📏 Cutoff Frequencies

A **Band Stop Filter** has two important cutoff frequencies:

1. **Lower Cutoff Frequency** (\(f_L\)): This is the frequency below which the filter starts attenuating the signal. Frequencies lower than \(f_L\) pass through the filter with minimal attenuation.

2. **Upper Cutoff Frequency** (\(f_H\)): This is the frequency above which the filter starts attenuating the signal. Frequencies higher than \(f_H\) pass through the filter with minimal attenuation.

The **notch frequency** (\(f_0\)) represents the central frequency that is most attenuated (the "notch" point), and it is usually located in the middle of the stopband. The notch frequency is given by:

\[
f_0 = \sqrt{f_L \cdot f_H}
\]

Where:
- \(f_L\) is the lower cutoff frequency.
- \(f_H\) is the upper cutoff frequency.

---

## 💻 Applications

- **Power Systems** (removing 50Hz or 60Hz hum)  
- **Audio Processing** (eliminating unwanted noise)  
- **Radio Communication** (removing interference)  

---

## 🧰 Tools Used

- **Falstad Circuit Simulator** for quick testing  
- **Oscilloscope** to view real-world output  
