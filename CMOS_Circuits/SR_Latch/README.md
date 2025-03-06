# 🟢 SR Latch Using  CMOS NAND Gate Using CMOS

## 📜 Project Overview


The SR latch is one of the **fundamental memory circuits** in digital electronics, capable of storing **a single bit of information**.
This project demonstrates the implementation of a **CMOS NAND gate** using **two CMOS inverters**. The NAND gate is a fundamental digital logic gate that produces an output that is **low** only when all inputs are **high**.

The circuit is built using **CMOS transistors** — a combination of **PMOS** and **NMOS** transistors — offering low power consumption, high noise immunity, and reliability.
---

## ⚙️ Circuit Explanation

### What is an SR Latch?
- An **SR Latch** is a basic **bistable circuit**.
- It has two inputs: **S (Set)** and **R (Reset)**.
- It has two complementary outputs: **Q** and **Q'** (inverted Q).

| Input (S, R) | Output Q | Description |
|--|--|--|
| 0, 0 | **Invalid** | Not allowed in NAND SR latch |
| 0, 1 | 0 | Reset state (Q = 0) |
| 1, 0 | 1 | Set state (Q = 1) |
| 1, 1 | No Change | Holds previous state |



---
## 🔎 How It Works

1. The **first CMOS inverter** accepts both **Input A** and **Input B**.
   - If **A = 0** and **B = 0**, the output of this inverter will be **high**.
   - If **A = 1** and **B = 1**, the output of this inverter will be **low**.

2. The **second CMOS inverter** takes the output of the first inverter and inverts it again.
   - If the first inverter output is **high**, the second inverter will output **low** (this is the NAND behavior for A = 1, B = 1).
   - If the first inverter output is **low**, the second inverter will output **high** (for all other cases).

This process ensures that the gate behaves like a NAND gate.

---

## 📐 Schematic Diagram



Here’s the schematic of the **SR Latch using two NAND gates**:

![Screenshot 2025-03-06 122843](https://github.com/user-attachments/assets/65a04db7-b950-4bea-b0c8-5ac12852605d)
---



## 📐 Schematic Diagram

Here’s the **CMOS NAND Gate Schematic** built using two **CMOS inverters**:


![Screenshot 2025-03-06 123910](https://github.com/user-attachments/assets/d29167bb-12b4-4efa-81bf-569612b317fc)

---







