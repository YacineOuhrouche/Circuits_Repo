# 🎛️ Low Pass Filter

Welcome to the **Low Pass Filter** project repository! 🎉  
This project demonstrates how to design and build a **Low Pass Filter (LPF)** — a fundamental circuit in analog electronics.

---

## 🧰 What is a Low Pass Filter?

A **Low Pass Filter** is an electronic circuit that **allows low-frequency signals to pass through while attenuating (blocking) high-frequency signals**. It acts like a "frequency gate," only letting the lower frequencies (like bass tones in audio) get through.

---

## 🛠️ What Does It Do?

The Low Pass Filter is often used to:

✅ Remove high-frequency noise from signals  
✅ Smooth out rapid changes in sensor signals  
✅ Extract the DC component from mixed signals (like audio or control systems)

---

## ⚙️ Circuit Explanation

This is a **passive RC low pass filter**, built using just:

- **A resistor (R)**
- **A capacitor (C)**

---


## 🌍 Cutoff Frequency Calculation

The cutoff frequency of a **passive RC Low Pass Filter** is given by:


    F_c= 1 / (2 *pi * R * C)

## 📊 What is a Bode Plot?

A **Bode plot** is a graph used to visualize how a circuit's gain (output signal strength) varies with frequency. It has two key components:

### 📈 Magnitude Plot (dB Gain vs. Frequency)
- Shows how much a signal is **amplified or attenuated** at different frequencies.
- **Low frequencies** remain unaffected (**0 dB gain**).
- **High frequencies** are attenuated (**negative dB gain**).

### 🔄 Phase Plot (Phase Shift vs. Frequency)
- Shows how the signal's **phase changes** as frequency increases.
- At **low frequencies**, phase shift is **minimal**.
- At the **cutoff frequency**, the phase shift is **-45°**.
- At **high frequencies**, the phase shift approaches **-90°**.


## 📐 Schematic Diagram


### Image:
![Screenshot 2025-03-07 152740](https://github.com/user-attachments/assets/f393acc0-8985-44af-b54f-55bb7d0412f7)

---



## 💻 Applications

- Audio Processing (removing high-frequency hiss)
- Sensor Signal Conditioning (smoothing noisy analog readings)
- Power Supplies (filtering ripple noise)



