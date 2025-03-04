# AND Gate Using Transistors

## 📝 What It Does

The **AND gate** outputs `HIGH` (1) **only if both inputs are HIGH** (1).  
If either input is LOW (0), the output is LOW (0).

---

## 📊 Truth Table

| Input A | Input B | Output |
|--|--|--|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

---

## ⚙️ How It Works with Transistors

This AND gate uses **two NPN transistors** in **series**:

- Input A controls Transistor 1.
- Input B controls Transistor 2.
- Both transistors must be ON (HIGH inputs) for current to flow to the output.
- If either transistor is OFF, the current path breaks and the output is LOW.

---

## 📐 Schematic

This is the transistor-level schematic for the AND gate:
(I forgot to put two switch to the left of the two transistor)

![Screenshot 2025-03-04 114217](https://github.com/user-attachments/assets/8ae69a7d-05b8-4112-bbf2-9583f47bd5d7)

---

## 🔌 Breadboard View

Here’s a simple breadboard implementation using two NPN transistors, resistors, and LEDs for input/output visualization:

![Screenshot 2025-03-04 114246](https://github.com/user-attachments/assets/407f1fe2-d6db-41c0-ad53-14187c828ed4)

---

## 🖥️ Simulation Screenshot

This is a snapshot of the AND gate running in a simulation ( Falstad) when the two switch are closed:


![Screenshot 2025-03-04 135443](https://github.com/user-attachments/assets/a04d5115-22c2-4b6d-8629-701c99ab900b)

---



