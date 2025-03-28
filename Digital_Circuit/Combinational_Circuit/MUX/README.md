# 📘 Multiplexer – A Comprehensive Guide

## ✨ Introduction
A **Multiplexer (MUX)** is a combinational logic circuit that selects one of many input signals and forwards the selected input to a single output line. It is widely used in **data routing, communication systems, and memory selection**.

The number of inputs to a multiplexer is determined by the number of **selection lines (n)**, following the rule:

\[ 2^n \text{ inputs for } n \text{ selection lines} \]

For example:
- **2:1 MUX** → 2 inputs, 1 selection line
- **4:1 MUX** → 4 inputs, 2 selection lines
- **8:1 MUX** → 8 inputs, 3 selection lines
- **16:1 MUX** → 16 inputs, 4 selection lines

---

## 📌 2:1 Multiplexer

🔹 **How It Works:**
- A **single selection line (S)** chooses between **two input signals (I₀, I₁)**.
- The output is determined by the formula:
  \[ Y = \bar{S} I_0 + S I_1 \]

📷 **Truth Table:**

| S | Output Y |
|---|---------|
| 0 | I₀      |
| 1 | I₁      |

📷 **Schematic Diagram:**


---

## 📌 4:1 Multiplexer

🔹 **How It Works:**
- Uses **two selection lines (S₀, S₁)** to choose between **four inputs (I₀ - I₃)**.
- The output is given by:
  \[ Y = \bar{S₀} \bar{S₁} I₀ + \bar{S₀} S₁ I₁ + S₀ \bar{S₁} I₂ + S₀ S₁ I₃ \]

📷 **Truth Table:**

| S₁ | S₀ | Output Y |
|----|----|---------|
| 0  | 0  | I₀      |
| 0  | 1  | I₁      |
| 1  | 0  | I₂      |
| 1  | 1  | I₃      |

📷 **Schematic Diagram:**


---

## 📌 8:1 Multiplexer

🔹 **How It Works:**
- Uses **three selection lines (S₀, S₁, S₂)** to choose between **eight inputs (I₀ - I₇)**.
- The output formula expands further based on selection line values.

📷 **Truth Table:**

| S₂ | S₁ | S₀ | Output Y |
|----|----|----|---------|
| 0  | 0  | 0  | I₀      |
| 0  | 0  | 1  | I₁      |
| 0  | 1  | 0  | I₂      |
| 0  | 1  | 1  | I₃      |
| 1  | 0  | 0  | I₄      |
| 1  | 0  | 1  | I₅      |
| 1  | 1  | 0  | I₆      |
| 1  | 1  | 1  | I₇      |

📷 **Schematic Diagram:**


---

## 📌 16:1 Multiplexer

🔹 **How It Works:**
- Uses **four selection lines (S₀, S₁, S₂, S₃)** to choose between **16 inputs (I₀ - I₁₅)**.
- The truth table follows a similar pattern as the 8:1 MUX but with 16 rows.

📷 **Schematic Diagram:**


---

## 📌 Applications of Multiplexers
✅ **Data Selection** – Routes multiple signals to a single output.
✅ **Communication Systems** – Used in telephone networks and signal processing.
✅ **Memory Addressing** – Helps in accessing memory locations.
✅ **Arithmetic Circuits** – Used in ALUs for selecting operations.

---

## 📌 Summary Table
| Multiplexer Type | Number of Inputs | Selection Lines |
|-----------------|-----------------|----------------|
| **2:1 MUX**     | 2               | 1              |
| **4:1 MUX**     | 4               | 2              |
| **8:1 MUX**     | 8               | 3              |
| **16:1 MUX**    | 16              | 4              |

---

## 💡 Conclusion
Multiplexers are essential components in **digital logic design**, enabling efficient selection and transmission of data. As the number of selection lines increases, the number of input choices grows exponentially, making multiplexers highly scalable for various applications.


---
