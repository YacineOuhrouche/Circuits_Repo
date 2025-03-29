# 📘 Demultiplexer – A Comprehensive Guide

## ✨ Introduction
A **Demultiplexer (DEMUX)** is a combinational logic circuit that takes a single input signal and distributes it to one of many output lines based on the values of selection lines. It is essentially the reverse operation of a **Multiplexer (MUX)**.

The number of output lines of a demultiplexer is determined by the number of **selection lines (n)** using the formula:

- The number of outputs \( N = 2^n \), where \( n \) is the number of selection lines.

### Common Demultiplexer Types:
- **1:2 DEMUX** → 1 input, 1 selection line, 2 outputs
- **1:4 DEMUX** → 1 input, 2 selection lines, 4 outputs
- **1:8 DEMUX** → 1 input, 3 selection lines, 8 outputs
- **1:16 DEMUX** → 1 input, 4 selection lines, 16 outputs

Demultiplexers are commonly used in **data routing, signal demodulation, memory addressing, and digital communication systems**.

---

## 📌 1:2 Demultiplexer

🔹 **How It Works:**
- A **single selection line (S)** determines which of the **two outputs (Y₀, Y₁)** receives the input signal (I).
- If **S = 0**, the input is routed to **Y₀**.
- If **S = 1**, the input is routed to **Y₁**.

📷 **Truth Table:**

| S  | Y₀ | Y₁ |
|----|----|----|
| 0  | I  | 0  |
| 1  | 0  | I  |

📷 **Schematic Diagram:**

---

## 📌 1:4 Demultiplexer

🔹 **How It Works:**
- Uses **two selection lines (S₀, S₁)** to determine which of the **four outputs (Y₀ - Y₃)** receives the input signal (I).

📷 **Truth Table:**

| S₁ | S₀ | Y₀ | Y₁ | Y₂ | Y₃ |
|----|----|----|----|----|----|
| 0  | 0  | I  | 0  | 0  | 0  |
| 0  | 1  | 0  | I  | 0  | 0  |
| 1  | 0  | 0  | 0  | I  | 0  |
| 1  | 1  | 0  | 0  | 0  | I  |

📷 **Schematic Diagram:**

---

## 📌 1:8 Demultiplexer

🔹 **How It Works:**
- Uses **three selection lines (S₀, S₁, S₂)** to determine which of the **eight outputs (Y₀ - Y₇)** receives the input signal (I).

📷 **Truth Table:**

| S₂ | S₁ | S₀ | Y₀ | Y₁ | Y₂ | Y₃ | Y₄ | Y₅ | Y₆ | Y₇ |
|----|----|----|----|----|----|----|----|----|----|----|
| 0  | 0  | 0  | I  | 0  | 0  | 0  | 0  | 0  | 0  | 0  |
| 0  | 0  | 1  | 0  | I  | 0  | 0  | 0  | 0  | 0  | 0  |
| 0  | 1  | 0  | 0  | 0  | I  | 0  | 0  | 0  | 0  | 0  |
| 0  | 1  | 1  | 0  | 0  | 0  | I  | 0  | 0  | 0  | 0  |
| 1  | 0  | 0  | 0  | 0  | 0  | 0  | I  | 0  | 0  | 0  |
| 1  | 0  | 1  | 0  | 0  | 0  | 0  | 0  | I  | 0  | 0  |
| 1  | 1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | I  | 0  |
| 1  | 1  | 1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | I  |

📷 **Schematic Diagram:**

## 📌 1:16 Demultiplexer

🔹 **How It Works:**
- Uses **four selection lines (S₀, S₁, S₂, S₃)** to determine which of the **16 outputs (Y₀ - Y₁₅)** receives the input signal (I).
- The truth table follows the same pattern as the 1:8 DEMUX but with 16 rows.

📷 **Schematic Diagram:**

---

## 📌 Applications of Demultiplexers
✅ **Data Distribution** – Distributes a single data signal to multiple destinations.  
✅ **Communication Systems** – Used in de-multiplexing received signals in digital communication.  
✅ **Memory Addressing** – Helps in decoding addresses to access memory locations.  
✅ **Digital Circuits** – Used in control logic for selecting various components in a circuit.  

---

## 📌 Summary Table

| Demultiplexer Type | Number of Outputs | Selection Lines |
|-------------------|------------------|-----------------|
| **1:2 DEMUX**    | 2                | 1               |
| **1:4 DEMUX**    | 4                | 2               |
| **1:8 DEMUX**    | 8                | 3               |
| **1:16 DEMUX**   | 16               | 4               |

---

## 💡 Conclusion
Demultiplexers play a crucial role in **digital logic design** by efficiently routing a single input to multiple outputs. As the number of selection lines increases, the number of output choices grows exponentially, making demultiplexers highly scalable for various applications.
