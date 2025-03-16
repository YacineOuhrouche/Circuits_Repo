# 🔊 Power Amplifiers Using BJT 

## ✨ Introduction
Power amplifiers are designed to drive high-power loads such as speakers, motors, or RF transmitters. Unlike small-signal amplifiers, which focus on signal integrity, power amplifiers prioritize **efficiency, power handling, and heat dissipation**.

This repository contains explanations, schematics, and simulation results for different types of **power amplifiers using BJT and MOSFETs**.

---

## 🔹 Types of Power Amplifiers
Power amplifiers are classified based on their conduction angle and efficiency:

1. **Class A Amplifier** – High fidelity, low efficiency
2. **Class B Amplifier** – Higher efficiency, crossover distortion
3. **Class AB Amplifier** – Balanced efficiency and distortion
4. **Push-Pull Amplifier** – Reduces even harmonics, used in audio
---

## 1️⃣ Class A Power Amplifier

### 📌 Circuit Description
- **Single transistor** conducts for the entire **360° of the signal cycle**.
- Operates in the **active region** to minimize distortion.
- Requires **high power dissipation**, making it inefficient.

### ⚡ How It Works
- The transistor remains **always ON**, drawing constant power.
- Provides **high-quality amplification** with minimal distortion.
- Efficiency is **very low** (~25-30%) due to continuous power dissipation.

### 📷 Schematic Diagram


### 🛠 Simulation Result


---

## 2️⃣ Class B Power Amplifier

### 📌 Circuit Description
- Uses **two transistors (push-pull configuration)**.
- Each transistor **conducts for 180° of the signal cycle**.
- Eliminates power wastage of Class A but introduces **crossover distortion**.

### ⚡ How It Works
- The **first transistor** amplifies the **positive half** of the signal.
- The **second transistor** amplifies the **negative half**.
- **No current** flows when input is zero, improving efficiency (~70-78%).

### 📷 Schematic Diagram


### 🛠 Simulation Result

---

## 3️⃣ Class AB Power Amplifier

### 📌 Circuit Description
- A hybrid design between **Class A and Class B**.
- **Small bias current** eliminates crossover distortion.
- More efficient than **Class A**, less distortion than **Class B**.

### ⚡ How It Works
- Transistors operate in the **conduction range slightly above 180°**.
- The small idle current ensures smoother transitions between transistors.
- Efficiency ranges between **50-70%** with good fidelity.

### 📷 Schematic Diagram


### 🛠 Simulation Result


---

## 4️⃣ Push-Pull Power Amplifier

### 📌 Circuit Description
- Uses **two complementary transistors (NPN & PNP)**.
- Operates in **Class B or AB mode** to reduce even harmonics.
- Commonly used in **audio and RF amplifiers**.

### ⚡ How It Works
- The **NPN transistor** amplifies the **positive cycle**.
- The **PNP transistor** amplifies the **negative cycle**.
- Eliminates **even harmonics**, improving efficiency.

### 📷 Schematic Diagram


### 🛠 Simulation Result


---

## 5️⃣ Darlington Power Amplifier

### 📌 Circuit Description
- Uses **two transistors in cascade**.
- Provides **high current gain**, reducing required input current.
- Used in **high-current switching applications**.

### ⚡ How It Works
- The first transistor amplifies the signal and **drives the second transistor**.
- The combined gain is **β_total = β1 × β2**.
- Used in **motor drivers, power regulators, and audio amplifiers**.

### 📷 Schematic Diagram


### 🛠 Simulation Result


---

## 6️⃣ Differential Power Amplifier

### 📌 Circuit Description
- Uses **two identical transistors** to amplify the difference between inputs.
- Provides **high common-mode rejection ratio (CMRR)**.
- Used in **instrumentation and balanced audio circuits**.

### ⚡ How It Works
- The **difference between inputs** is amplified.
- Common-mode signals are rejected, reducing noise.
- Often used as the **first stage of operational amplifiers**.

### 📷 Schematic Diagram
_

### 🛠 Simulation Result


---

## 📌 Summary Table
| Amplifier Type | Efficiency | Distortion | Conduction Angle | Application |
|---------------|------------|------------|----------------|-------------|
| **Class A** | Low (~30%) | Very Low | 360° | High-fidelity audio |
| **Class B** | High (~78%) | Crossover Distortion | 180° | RF, audio |
| **Class AB** | Medium (~50-70%) | Low | >180° | Audio, power stages |
| **Push-Pull** | High | Low | 180° | Audio, RF |

---

## 💡 Conclusion
Power amplifiers are essential for driving high-power loads while balancing efficiency and signal fidelity. Understanding the strengths and weaknesses of each type helps in designing optimized circuits for different applications.

---
