# NAND Gate Using Transistors

## 📝 What It Does

A **NAND gate** is the opposite (negation) of an **AND gate**. It gives a LOW (0) output only when **both inputs** are HIGH (1). For all other input combinations, it gives a HIGH (1) output.

---

## 📊 Truth Table

| Input A | Input B | Output |
|---------|---------|--------|
| 0       | 0       | 1      |
| 0       | 1       | 1      |
| 1       | 0       | 1      |
| 1       | 1       | 0      |

---

## ⚙️ How It Works with Transistors

The NAND gate is implemented using **two NPN transistors** in series:

- When **both inputs are HIGH**, both transistors conduct, pulling the output LOW.
- When **either or both inputs are LOW**, the transistors do not conduct, and the output stays HIGH.

This behavior is the inverse of the **AND gate** because of the negation (NOT) applied to the AND output.

---

## 📐 Schematic

Here’s the transistor-level schematic for the NAND gate:
![Screenshot 2025-03-04 131304](https://github.com/user-attachments/assets/ec052df3-faac-4a84-bed7-1ec2414782bb)


---

## 🔌 Breadboard View

This is how you can wire the NAND gate using two transistors, resistors, and an LED:
![Screenshot 2025-03-04 133031](https://github.com/user-attachments/assets/86d315ed-c697-4eb4-8377-c6bcf4c5b62c)

---

## 🖥️ Simulation Screenshot

This is a snapshot of the NAND gate running in a simulation (LTspice / Falstad):

![NAND Gate Simulation](NAND_gate_simulation.png)

---

## 🔗 Learn More

- [NAND Gate - All About Circuits](https://www.allaboutcircuits.com/textbook/digital/chpt-3/nand-gate/)
- [Transistor Logic Gates - SparkFun](https://learn.sparkfun.com/tutorials/transistors/applications)

---

## 📥 Want to Try It?

You can recreate this in:

- **Falstad** (Online simulator) - [https://www.falstad.com/circuit/](https://www.falstad.com/circuit/)
- **LTspice** (Download from Analog Devices) - [https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html)

---


