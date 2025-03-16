# 📘 Small-Signal Amplifiers Using BJT (NPN)

## ✨ Introduction
Small-signal amplifiers are fundamental analog circuits used to amplify weak signals while preserving their shape. These amplifiers are widely used in various applications such as audio processing, sensor signal conditioning, and RF communication.

This repository contains detailed explanations, schematics, and simulation results for different types of **small-signal amplifiers using BJT (NPN)** transistors.

---

## 🔹 Types of Small-Signal Amplifiers
Small-signal amplifiers can be classified based on their transistor configurations:

1. **Common-Emitter (CE) Amplifier** – High voltage & current gain
2. **Common-Collector (CC) Amplifier (Emitter Follower)** – Buffer, impedance matching
3. **Common-Base (CB) Amplifier** – High-frequency applications
4. **Differential Amplifier** – High common-mode rejection, used in instrumentation

---

## 1️⃣ Common-Emitter (CE) Amplifier

### 📌 Circuit Description
- **Input Signal:** Applied to the **base**.
- **Output Signal:** Taken from the **collector**.
- **Emitter:** Connected to ground (or through an emitter resistor for stability).
- **Biasing:** Uses voltage divider biasing to maintain the transistor in the active region.
- **Phase Shift:** The output is **180° out of phase** with the input.

### ⚡ How It Works
- When the **input signal increases**, the transistor conducts more current, which increases the voltage drop across the collector resistor, resulting in a **lower collector voltage**.
- When the **input signal decreases**, the transistor conducts less, reducing the voltage drop across the collector resistor, which **raises the collector voltage**.
- This results in **high voltage gain**, where small variations in the base voltage lead to large variations at the collector.

### 📷 Schematic Diagram

![Common-Emitter Amplifier](https://github.com/user-attachments/assets/61fda5d2-6c1b-457b-8356-c8c775785c4b)

### 🛠 Simulation Result

![Simulation Result](https://github.com/user-attachments/assets/ac8bf116-3d9c-40be-95f8-17214f7945d5)

---

## 2️⃣ Common-Collector (CC) Amplifier (Emitter Follower)

### 📌 Circuit Description
- **Input Signal:** Applied to the **base**.
- **Output Signal:** Taken from the **emitter**.
- **Collector:** Connected to power supply.
- **Phase Shift:** The output is **in-phase** with the input.

### ⚡ How It Works
- The transistor acts as a **buffer**, providing **high input impedance** and **low output impedance**.
- The **output voltage follows the input voltage** but with a small voltage drop (V_BE ≈ 0.7V for an NPN BJT).
- This amplifier provides **high current gain** but no voltage gain, making it ideal for **impedance matching**.

### 📷 Schematic Diagram

![Common-Collector Amplifier](https://github.com/user-attachments/assets/b0867bac-7cbf-4f7a-a1bf-d6bb64dab1e1)

### 🛠 Simulation Result

![Simulation Result](https://github.com/user-attachments/assets/33b52a02-018a-4858-b9ff-955ae874b813)

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

![Common-Base Amplifier](https://github.com/user-attachments/assets/16e0f350-4979-467b-9261-5b6664ab225f)

---

## 4️⃣ Differential Amplifier

### 📌 Circuit Description
- **Input Signal:** Applied to two inputs (**inverting and non-inverting**).
- **Output Signal:** The difference between the two inputs is amplified.
- **Configuration:** Uses **two identical transistors** sharing a common emitter resistor.
- **Phase Shift:** The output depends on the **relative input signals**.

### ⚡ How It Works
- The differential amplifier **rejects common-mode noise**, making it ideal for precision applications.
- If both inputs receive the same signal, the output remains **zero** (common-mode rejection).
- If one input receives a signal while the other is grounded, the circuit functions as a **single-ended amplifier**.
- It is widely used in **op-amp input stages, signal conditioning, and instrumentation amplifiers**.
  
  - **Common-Mode Rejection Ratio (CMRR):** This measures the ability of the amplifier to reject signals that are common to both inputs (i.e., noise).
  
- The circuit is designed to amplify the **difference** between two input signals, making it highly sensitive to small voltage variations.

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

| Amplifier Type           | Gain      | Input Impedance | Output Impedance | Phase Shift        |
|--------------------------|-----------|-----------------|------------------|--------------------|
| **Common-Emitter**        | High      | Medium          | Medium           | **Inverted**       |
| **Common-Collector**      | ~1        | High            | Low              | **No Inversion**   |
| **Common-Base**           | High      | Low             | High             | **No Inversion**   |
| **Differential Amplifier**| Medium    | Medium          | Medium           | **Depends on Input**|

---

## 💡 Conclusion
Small-signal amplifiers are crucial in electronics for amplifying weak signals without distortion. Understanding their working principles is essential for designing efficient analog circuits. Whether in audio amplification, sensor signal processing, or communication systems, these amplifiers form the backbone of many applications in modern electronics.

