# NOR Gate Using Transistors

## 📝 What It Does

A **NOR gate** is a combination of an **OR gate** followed by a **NOT gate**. It gives a LOW (0) output when **any of its inputs** are HIGH (1). It gives a HIGH (1) output only when **both inputs** are LOW (0).

---

## 📊 Truth Table

| Input A | Input B | Output |
|---------|---------|--------|
| 0       | 0       | 1      |
| 0       | 1       | 0      |
| 1       | 0       | 0      |
| 1       | 1       | 0      |

---

## ⚙️ How It Works with Transistors

This NOR gate is built using **two NPN transistors** connected in series, and the output is passed through an additional **NOT gate** to invert the OR logic:

- When **either input** is HIGH, the first transistor conducts, pulling the output LOW.
- When **both inputs are LOW**, both transistors are off, and the output is HIGH.

---

## 📐 Schematic

Here’s the transistor-level schematic for the NOR gate:(still forgot two buttons)

![Screenshot 2025-03-04 130407](https://github.com/user-attachments/assets/b0562b8b-9efb-478a-9029-8fceac9e7b49)

---

## 🔌 Breadboard View

This is how you can wire the NOR gate using two transistors, resistors, and an LED:


![Screenshot 2025-03-04 131829](https://github.com/user-attachments/assets/80aed538-bf2c-4306-9643-20962582ae19)

---


## 🔹 NEXT  
**👉[Adder/substractor](../../Combinational_Circuit/+_-)**

