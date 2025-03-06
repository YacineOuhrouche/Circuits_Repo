# 🔗 CMOS NAND Gate Using PMOS & NMOS Transistors

Welcome to the **CMOS NAND Gate** project! This folder contains all the files and documentation needed to design, simulate, and build a **2-input NAND gate** using complementary MOS transistors (CMOS technology).

---

## 📝 What It Does

A **CMOS NAND gate** outputs **LOW (0)** only when **both inputs are HIGH (1)**.  
In all other cases, the output is **HIGH (1)**.

| A | B | Y (Output) |
|--|--|--|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

---

## ⚙️ How It Works

This CMOS NAND gate uses:

✅ **Two PMOS transistors** in **parallel** for the pull-up network (to VDD)  
✅ **Two NMOS transistors** in **series** for the pull-down network (to GND)  

### Operation

- If both inputs `A` and `B` are **HIGH**, both NMOS transistors turn **ON** and pull the output **LOW**.
- If either input is **LOW**, at least one PMOS transistor turns **ON** and pulls the output **HIGH**.
- This complementary design ensures low static power consumption and reliable logic switching.

---

## 📐 Schematic Diagram

This is the transistor-level schematic for the CMOS NAND gate:
![Screenshot 2025-03-06 102854](https://github.com/user-attachments/assets/f7a50416-0ab1-4dc8-8ef5-922da4074b1d)


---

## 🔌 Breadboard View

This is how the **NAND gate can be wired up on a breadboard**:

![Screenshot 2025-03-06 104149](https://github.com/user-attachments/assets/b65bb5bb-5e87-445f-8fcb-99e5bd808351)

---

## 🖥️ Simulation Results

This is the simulation waveform from **LTspice / Falstad**, showing the correct NAND behavior:
![Screenshot 2025-03-06 103236](https://github.com/user-attachments/assets/7c5506e7-0230-472b-b66f-a26b719475de)


---



