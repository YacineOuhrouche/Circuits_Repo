# 🚪 CMOS NOR Gate Using PMOS & NMOS Transistors

Welcome to the **CMOS NOR Gate** project! This folder contains everything related to building and simulating a **2-input NOR gate** using complementary MOS transistors (CMOS technology).

---

## 📝 What It Does

A **CMOS NOR gate** outputs **LOW (0)** if **any input is HIGH (1)**.  
It only outputs **HIGH (1)** when **both inputs are LOW (0)**.

| A | B | Y (Output) |
|--|--|--|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

---

## ⚙️ How It Works

This CMOS NOR gate uses:

✅ **Two PMOS transistors** in **series** for the pull-up network (to VDD)  
✅ **Two NMOS transistors** in **parallele** for the pull-down network (to GND)  

### Operation

- If both inputs `A` and `B` are **LOW**, both PMOS transistors turn **ON** and pull the output **HIGH**.
- If either input is **HIGH**, at least one NMOS transistor turns **ON** and pulls the output **LOW**.
- This complementary action achieves low static power consumption — a major advantage of CMOS.

---

## 📐 Schematic Diagram

This is the transistor-level schematic for the CMOS NOR gate:
![Screenshot 2025-03-06 095140](https://github.com/user-attachments/assets/574b4075-35ae-4393-8bf0-e0efd97f9bc5)

---

## 🔌 Breadboard View

This shows the **actual wiring on a breadboard**:
![Screenshot 2025-03-06 100707](https://github.com/user-attachments/assets/84c0b9c7-d719-405d-97cf-b8e93a1745cc)


---

## 🖥️ Simulation Results

This is the simulation waveform from **Falstad**, showing how the output responds to different input combinations:

![Screenshot 2025-03-06 095745](https://github.com/user-attachments/assets/c308160b-d424-4e7b-a00b-fdbef9e2c084)

---


