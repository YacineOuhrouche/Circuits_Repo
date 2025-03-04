# OR Gate Using Transistors

## 📝 What It Does

An **OR gate** is a basic digital logic gate that gives a HIGH (1) output if **any of its inputs** are HIGH (1). It only gives a LOW (0) output when **both inputs** are LOW (0).

---

## 📊 Truth Table

| Input A | Input B | Output |
|---------|---------|--------|
| 0       | 0       | 0      |
| 0       | 1       | 1      |
| 1       | 0       | 1      |
| 1       | 1       | 1      |

---

## ⚙️ How It Works with Transistors

This OR gate uses **two NPN transistors** connected in parallel to create the OR functionality:

- When **either input** is HIGH, the corresponding transistor conducts, pulling the output HIGH.
- If **both inputs** are LOW, neither transistor conducts, and the output remains LOW.

---

## 📐 Schematic


Here’s the transistor-level schematic for the OR gate:(I forgot two button beside the two transistor)

![Screenshot 2025-03-04 123511](https://github.com/user-attachments/assets/6d5c0015-7b01-4afe-9a32-6d8551142570)

---

## 🔌 Breadboard View

This is how you can wire the OR gate using two transistors, resistors, and an LED:

![OR Gate Breadboard](OR_gate_breadboard.png)

---

## 🖥️ Simulation Screenshot

This is a snapshot of the OR gate running in a simulation ( Falstad):
![Screenshot 2025-03-04 124326](https://github.com/user-attachments/assets/413a49ea-912d-4b92-91ce-a829e0db4b1c)



---

## 🔗 Learn More

- [OR Gate - All About Circuits](https://www.allaboutcircuits.com/textbook/digital/chpt-3/or-gate/)
- [Transistor Logic Gates - SparkFun](https://learn.sparkfun.com/tutorials/transistors/applications)

---

## 📥 Want to Try It?

You can recreate this in:

- **Falstad** (Online simulator) - [https://www.falstad.com/circuit/](https://www.falstad.com/circuit/)
- **LTspice** (Download from Analog Devices) - [https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html)

---
✅ Ready to commit directly to the repository.

