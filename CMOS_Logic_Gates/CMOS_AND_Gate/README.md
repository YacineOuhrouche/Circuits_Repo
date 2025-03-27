# ✅ CMOS AND Gate Using PMOS & NMOS Transistors

Welcome to the **CMOS AND Gate** project! This folder contains everything you need to design, simulate, and build a **2-input AND gate** using complementary MOS transistors (CMOS technology).

---

## 📝 What It Does

A **CMOS AND gate** outputs **HIGH (1)** only when **both inputs are HIGH (1)**.  
In all other cases, the output is **LOW (0)**.

| A | B | Y (Output) |
|--|--|--|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

---

## ⚙️ How It Works

This CMOS AND gate uses:

✅ **A NAND Gate connected in parallel with an Inverter 


### Operation

- If both inputs `A` and `B` are **HIGH**, both NMOS transistors conduct, pulling the output **HIGH**.
- If either input is **LOW**, at least one PMOS transistor turns **ON** and pulls the output to **GND** (LOW).
- This complementary design ensures low power consumption and solid logic levels.

---

## 📐 Schematic Diagram

This is the transistor-level schematic for the CMOS AND gate:

![Screenshot 2025-03-06 105448](https://github.com/user-attachments/assets/6c00413a-39a5-4fc1-a663-5637de77e75a)

---


## 🖥️ Simulation Results

This is the simulation from ** Falstad**, showing the correct AND behavior:
![Screenshot 2025-03-06 105849](https://github.com/user-attachments/assets/fe15dde8-0798-443f-9a05-25662569e24d)


---


## 🔹 NEXT  
**👉[CMOS OR Gate](../CMOS_OR_Gate)**
---
