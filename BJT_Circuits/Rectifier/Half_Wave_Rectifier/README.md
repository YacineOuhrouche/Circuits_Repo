# ➕ Half-Wave Rectifier

## 🔎 Overview

The **Half-Wave Rectifier** is one of the simplest rectifier circuits. It converts **AC voltage** to **pulsating DC voltage** by allowing only one half of the AC waveform (either positive or negative) to pass through, blocking the other half.

### 🔧 How It Works
- When the AC input is **positive**, the diode conducts, allowing current to flow through the load.
- When the AC input is **negative**, the diode blocks the current, resulting in no output during that half-cycle.
- The result is a **pulsating DC** waveform — essentially, only the positive (or negative) peaks of the AC signal appear at the output.

---

## 📐 Schematic Diagram

Here’s the schematic for the **Half-Wave Rectifier**.
![Screenshot 2025-03-06 135435](https://github.com/user-attachments/assets/c7af1ecc-f756-4089-9386-110fc416e95d)


**Key Components:**
- **AC Source:** Provides sinusoidal input.
- **Diode:** Acts as a one-way valve for current.
- **Resistor (Load):** Represents the device powered by the rectified output.

---

## 🖥️ Simulation Results

This shows the **AC input waveform** (yellow) and the resulting **pulsating DC output** (green) after rectification.
![Screenshot 2025-03-06 135500](https://github.com/user-attachments/assets/b0535d35-4c91-4541-824c-54fd5b192c6e)


**Observations:**
- The output only exists during the **positive half-cycle**.
- During the negative half-cycle, the diode is **reverse biased** (blocking current), so the output is zero.
- The resulting waveform is **unfiltered DC**, which is not smooth.

---

## 🔧 Breadboard Implementation

Here’s the actual **breadboard setup** of the Half-Wave Rectifier.


**Real-World Notes:**
- A **step-down transformer** might be used if working from mains AC.
- Be careful with diode orientation.
- Measuring both input and output with an oscilloscope confirms correct rectification.

---


## 🧰 Tools Used

- **LTspice** for schematic and simulation.
- **Falstad Simulator** for quick visualization.

---

## ⚠️ Notes on Performance

- The **DC output is pulsating** — this circuit needs a **filter capacitor** to smooth out the output.
- Efficiency is **low** because only half of the AC waveform is utilized.
- Simple and cost-effective, suitable for **low power applications**.

---



