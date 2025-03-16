# 📘 Small-Signal Amplifiers Using BJT (NPN)

## ✨ Introduction
Small-signal amplifiers are fundamental analog circuits used to amplify weak signals while preserving their shape. These amplifiers are widely used in audio processing, sensor signal conditioning, and RF communication.

This repository contains explanations, schematics, and simulation results for different types of **small-signal amplifiers using BJT (NPN)**.

---

## 🔹 Types of Small-Signal Amplifiers
Small-signal amplifiers can be classified based on their transistor configurations:

1. **Common-Emitter (CE) Amplifier** – High voltage & current gain
2. **Common-Collector (CC) (Emitter Follower)** – Buffer, impedance matching
3. **Common-Base (CB) Amplifier** – High-frequency applications
4. **Differential Amplifier** – Used for signal amplification with noise rejection
5.  **Darlington Amplifier** – High current gain, low input current
6. **Differential Amplifier** – High common-mode rejection, used in instrumentation

---

## 1️⃣ Common-Emitter (CE) Amplifier

### 📌 Circuit Description
- **Input Signal:** Applied to the **base**.
- **Output Signal:** Taken from the **collector**.
- **Emitter:** Connected to ground (or through an emitter resistor for stability).
- **Biasing:** Uses voltage divider biasing to maintain transistor in the active region.
- **Phase Shift:** The output is **180° out of phase** with the input.

### ⚡ How It Works
- When the **input signal increases**, the transistor conducts more current, increasing the voltage drop across the collector resistor, which **lowers the collector voltage**.
- When the **input signal decreases**, the transistor conducts less, decreasing the voltage drop across the collector resistor, which **raises the collector voltage**.
- This results in **high voltage gain** because small variations in the base voltage cause large variations at the collector.

### 📷 Schematic Diagram

![Common Emitter Schematic](./images/common_emitter.png)

### 🛠 Simulation Result

![Simulation Result](./images/common_emitter_simulation.png)

---

## 2️⃣ Common-Collector (CC) Amplifier (Emitter Follower)

### 📌 Circuit Description
- **Input Signal:** Applied to the **base**.
- **Output Signal:** Taken from the **emitter**.
- **Collector:** Connected to power supply.
- **Phase Shift:** The output is **in-phase** with the input.

### ⚡ How It Works
- The transistor acts as a **buffer**, providing **high input impedance** and **low output impedance**.
- The **output voltage follows the input voltage**, with a small voltage drop (V_BE ≈ 0.7V for an NPN BJT).
- This amplifier provides **high current gain** but no voltage gain, making it ideal for **impedance matching**.

### 📷 Schematic Diagram

![Common Collector Schematic](./images/common_collector.png)

### 🛠 Simulation Result

![Simulation Result](./images/common_collector_simulation.png)

---

## 3️⃣ Common-Base (CB) Amplifier

### 📌 Circuit Description
- **Input Signal:** Applied to the **emitter**.
- **Output Signal:** Taken from the **collector**.
- **Base:** Held at a fixed voltage (common reference).
- **Phase Shift:** The output is **in-phase** with the input.

### ⚡ How It Works
- The **low input impedance** allows it to efficiently handle **high-frequency signals**.
- It provides **high voltage gain** but **no current gain** (current gain ≈ 1).
- The **base is fixed**, so variations in the emitter voltage directly affect the collector voltage.

### 📷 Schematic Diagram

![Common Base Schematic](./images/common_base.png)

### 🛠 Simulation Result

![Simulation Result](./images/common_base_simulation.png)

---

## 4️⃣ Differential Amplifier

### 📌 Circuit Description
- **Input Signal:** Applied to two inputs (**inverting and non-inverting**).
- **Output Signal:** The difference between the two inputs is amplified.
- **Configuration:** Uses **two identical transistors** sharing a common emitter resistor.
- **Phase Shift:** Output depends on the relative input signals.

### ⚡ How It Works
- The differential amplifier **rejects common-mode noise**, making it ideal for precision applications.
- If both inputs receive the same signal, the output remains **zero** (common-mode rejection).
- If one input receives a signal while the other is grounded, the circuit functions as a **single-ended amplifier**.
- Used in **op-amp input stages, signal conditioning, and instrumentation amplifiers**.

### 📷 Schematic Diagram

![Differential Amplifier Schematic](./images/differential_amplifier.png)

### 🛠 Simulation Result

![Simulation Result](./images/differential_amplifier_simulation.png)

---

## 📌 Applications of Small-Signal Amplifiers
✅ **Audio amplification** – Used in microphones, speakers, and hearing aids.
✅ **Sensor signal processing** – Amplifies weak signals from temperature and motion sensors.
✅ **RF communication** – Used in radio frequency circuits for signal amplification.
✅ **Impedance matching** – Ensures maximum power transfer in electronic circuits.
✅ **Differential amplification** – Used in precision and instrumentation applications.

---

## 📌 Summary Table
| Amplifier Type | Gain | Input Impedance | Output Impedance | Phase Shift |
|---------------|------|----------------|-----------------|------------|
| **Common-Emitter** | High | Medium | Medium | **Inverted** |
| **Common-Collector** | ~1 | High | Low | **No Inversion** |
| **Common-Base** | High | Low | High | **No Inversion** |
| **Differential Amplifier** | Medium | Medium | Medium | **Depends on Input** |
| **Darlington** | Medium | Low | 360° | High-current circuits |
| **Differential** | Medium | Very Low | 360° | Instrumentation |


---

## 💡 Conclusion
Small-signal amplifiers are crucial in electronics for amplifying weak signals without distortion. Understanding their working principles helps in designing efficient analog circuits.
