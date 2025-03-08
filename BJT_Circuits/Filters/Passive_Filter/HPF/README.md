# 🎛️ High Pass Filter

Welcome to the **High Pass Filter** project repository! 🎉  
This project demonstrates how to design and build a **High Pass Filter (HPF)** — a fundamental circuit in analog electronics.

---

## 🧰 What is a High Pass Filter?

A **High Pass Filter** is an electronic circuit that **allows high-frequency signals to pass through while attenuating (blocking) low-frequency signals**. It acts like a "frequency gate," only letting the higher frequencies (like treble tones in audio) get through.

---

## 🛠️ What Does It Do?

The High Pass Filter is often used to:

✅ Remove low-frequency noise (e.g., DC offset, hum)  
✅ Enhance treble in audio signals  
✅ Improve edge detection in signal processing  

---

## 📐 Schematic Diagram

### Image:

![Screenshot 2025-03-07 155738](https://github.com/user-attachments/assets/f829831b-602a-4394-9495-d2ca3ea872aa)

---

## 📊 What is a Bode Plot?

A **Bode plot** is a graph used to visualize how a circuit's gain (output signal strength) varies with frequency. It has two key components:

### 📈 Magnitude Plot (dB Gain vs. Frequency)
- Shows how much a signal is **amplified or attenuated** at different frequencies.
- **High frequencies** remain unaffected (**0 dB gain**).
- **Low frequencies** are attenuated (**negative dB gain**).

### 🔄 Phase Plot (Phase Shift vs. Frequency)
- Shows how the signal's **phase changes** as frequency increases.
- At **high frequencies**, phase shift is **minimal**.
- At the **cutoff frequency**, the phase shift is **+45°**.
- At **low frequencies**, the phase shift approaches **+90°**.

---

## 📏 Cutoff Frequency

The **cutoff frequency** of the high pass filter is a critical parameter that determines the point at which the filter starts to attenuate lower frequencies. It is calculated using the formula:

\[
f_c = \frac{1}{2\pi RC}
\]


Above this frequency, the signal passes through with minimal attenuation, and below this frequency, the signal is increasingly attenuated.

---

## 💻 Applications

- Audio Processing (removing low-frequency hum)
- Signal Processing (edge detection)
- AC Coupling (blocking DC components in signals)

---

## 🧰 Tools Used

- **Falstad Circuit Simulator** for quick testing  
- **Oscilloscope** to view real-world output  
