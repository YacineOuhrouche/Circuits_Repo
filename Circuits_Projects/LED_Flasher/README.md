# Two-Transistor LED Flasher Circuit

## 📝 What It Does

This circuit uses a **two-transistor astable multivibrator** to flash two LEDs alternately. It’s a simple oscillator built with two NPN transistors that charges and discharges a capacitor to alternate the LEDs' states.

---

## 📌 Prerequisites

Before building this circuit, you should be familiar with:

-**[Oscillator](../../BJT_Circuits/Oscillator)**

## ⚙️ How It Works

This circuit operates as an **astable multivibrator**, meaning it continuously switches between two states without requiring an external trigger. Here’s a breakdown of its operation:

1. When **Q1 turns ON**, current flows through **LED1**, lighting it up. At the same time, the capacitor connected to Q1’s base starts charging through a resistor.
2. Once the capacitor is fully charged, it sends a reverse bias voltage to **Q1’s base**, turning it OFF.
3. This turns **Q2 ON**, allowing current to flow through **LED2**, lighting it up.
4. The cycle repeats, causing the LEDs to blink alternately.
5. The blinking speed is determined by the values of the capacitors and resistors in the circuit.

---

## 📐 Schematic

Here’s the transistor-level schematic for the LED Flasher circuit:
![Screenshot 2025-03-04 102756](https://github.com/user-attachments/assets/22bdbc74-cb2a-4258-9e98-3feb0083bacb)

---

## 🔌 Breadboard View

This is how the circuit could look on a breadboard with components:
![Screenshot 2025-03-04 104042](https://github.com/user-attachments/assets/903ae3e4-a922-41cf-908d-4d1139947716)

---

## 🖥️ Simulation Screenshot

This is a snapshot of the LED Flasher working in a simulation:
![Screenshot 2025-03-04 143926](https://github.com/user-attachments/assets/5e9cb8ef-9d3b-40c6-b3c0-6255fde00452)

---
