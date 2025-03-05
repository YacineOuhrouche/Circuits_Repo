# CMOS NOT Gate Using PMOS & NMOS Transistors

## 📝 What It Does

A **CMOS NOT gate** (inverter) outputs the **opposite** of the input. It uses complementary MOS transistors — a **PMOS** and an **NMOS** — to perform this operation efficiently.

- Input `HIGH` (1) gives output `LOW` (0)
- Input `LOW` (0) gives output `HIGH` (1)

---

## 📊 Truth Table

| Input (A) | Output (Y) |
|--|--|
| 0 | 1 |
| 1 | 0 |

---

## ⚙️ How It Works with CMOS Transistors

This NOT gate uses a **PMOS** transistor (connected to VDD) and an **NMOS** transistor (connected to GND).

- When **A = 0**, PMOS turns **ON** and pulls the output to **VDD** (high).
- When **A = 1**, NMOS turns **ON** and pulls the output to **GND** (low).

This complementary action achieves reliable switching with low power consumption — a hallmark of **CMOS logic**.

---

## 📐 Schematic

This is the transistor-level schematic for the CMOS NOT gate:
![Screenshot 2025-03-05 131455](https://github.com/user-attachments/assets/0a8121fa-43b3-4ee1-a744-04c0ffab792c)



---


## 🖥️ Simulation Screenshot

This is the simulation waveform captured in LTspice (or Falstad):
![Screenshot 2025-03-05 131907](https://github.com/user-attachments/assets/4fc263e8-95bc-4523-9879-857b3a14d775)



---





