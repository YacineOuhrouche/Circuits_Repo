# NOT Gate Using Transistor

## 📝 What It Does

A **NOT gate** (also called an inverter) outputs the **opposite** of the input.

- Input `HIGH` (1) gives output `LOW` (0)
- Input `LOW` (0) gives output `HIGH` (1)

---

## 📊 Truth Table

| Input | Output |
|--|--|
| 0 | 1 |
| 1 | 0 |

---

## ⚙️ How It Works with a Transistor

This NOT gate uses **a single NPN transistor** acting as a switch:

- When the input is **HIGH**, the transistor conducts, connecting the output to **GND** (output = LOW).
- When the input is **LOW**, the transistor is off, and the output pulls up to **Vcc** (output = HIGH).

This is a simple **inverter circuit** using a transistor.

---

## 📐 Schematic

Here’s the transistor-level schematic for the NOT gate:
![Screenshot 2025-03-04 101620](https://github.com/user-attachments/assets/ac427f9b-8725-44fd-bf8c-dad35a50e595)


---

## 🔌 Breadboard View

This is how you can wire it up on a breadboard (with a resistor, transistor, and LED):
![Screenshot 2025-03-04 115400](https://github.com/user-attachments/assets/c08ee53d-4dee-4a55-a996-3faf488c1191)


---

## 🖥️ Simulation Screenshot

This is a snapshot of the NOT gate running in a simulation (LTspice / Falstad):

![NOT Gate Simulation](NOT_gate_simulation.png)

---

## 🔗 Learn More

- [NOT Gate Explained - All About Circuits](https://www.allaboutcircuits.com/textbook/digital/chpt-3/inverter/)
- [Transistor Logic Gates - SparkFun](https://learn.sparkfun.com/tutorials/transistors/applications)

---


## 📥 Want to Try It?

You can recreate this in:

- **Falstad** (Online simulator) - [https://www.falstad.com/circuit/](https://www.falstad.com/circuit/)
- **LTspice** (Download from Analog Devices) - [https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html)

---


