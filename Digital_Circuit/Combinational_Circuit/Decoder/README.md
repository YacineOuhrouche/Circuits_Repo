# 📘 **Decoder**

## ✨ **Introduction**
A **Decoder** is a **combinational logic circuit** that converts binary input data into a unique output. It is commonly used in **memory addressing**, **instruction decoding**, **demultiplexing**, and **display systems**. Decoders are essential in **computer architecture**, **microprocessor design**, and **digital communication**.

A decoder with `n` input lines can produce **2ⁿ** unique output lines.

### **Common Types of Decoders**:
- **2-to-4 Decoder** → 2 inputs, 4 outputs
- **3-to-8 Decoder** → 3 inputs, 8 outputs
- **4-to-16 Decoder** → 4 inputs, 16 outputs
- **BCD to 7-Segment Decoder** → Converts Binary-Coded Decimal to 7-segment display signals

Decoders are widely used in **digital electronics** for data routing and signal selection.

---

## 📌 **2-to-4 Decoder**

### 🔹 **How It Works:**
- A **2-to-4 decoder** takes **two input lines (A₁, A₀)** and produces **four unique outputs (Y₀, Y₁, Y₂, Y₃)**.
- Only **one output is active at a time**, based on the input combination.

### 📷 **Truth Table**:

| A₁ | A₀ | Y₀ | Y₁ | Y₂ | Y₃ |
|----|----|----|----|----|----|
|  0 |  0 |  1 |  0 |  0 |  0 |
|  0 |  1 |  0 |  1 |  0 |  0 |
|  1 |  0 |  0 |  0 |  1 |  0 |
|  1 |  1 |  0 |  0 |  0 |  1 |

### 📷 ** Diagram**:


---

## 📌 **3-to-8 Decoder**

### 🔹 **How It Works:**
- A **3-to-8 decoder** has **three input lines (A₂, A₁, A₀)** and **eight output lines (Y₀ - Y₇)**.
- Only **one output is HIGH** for each combination of inputs.

### 📷 **Truth Table**:

| A₂ | A₁ | A₀ | Y₀ | Y₁ | Y₂ | Y₃ | Y₄ | Y₅ | Y₆ | Y₇ |
|----|----|----|----|----|----|----|----|----|----|----|
| 0  | 0  | 0  |  1 |  0 |  0 |  0 |  0 |  0 |  0 |  0 |
| 0  | 0  | 1  |  0 |  1 |  0 |  0 |  0 |  0 |  0 |  0 |
| 0  | 1  | 0  |  0 |  0 |  1 |  0 |  0 |  0 |  0 |  0 |
| 0  | 1  | 1  |  0 |  0 |  0 |  1 |  0 |  0 |  0 |  0 |
| 1  | 0  | 0  |  0 |  0 |  0 |  0 |  1 |  0 |  0 |  0 |
| 1  | 0  | 1  |  0 |  0 |  0 |  0 |  0 |  1 |  0 |  0 |
| 1  | 1  | 0  |  0 |  0 |  0 |  0 |  0 |  0 |  1 |  0 |
| 1  | 1  | 1  |  0 |  0 |  0 |  0 |  0 |  0 |  0 |  1 |

---





---

## 📌 **Applications of Decoders**
- **Memory Addressing** – Used in RAM and ROM for selecting memory locations.
- **Instruction Decoding** – Converts CPU instructions into control signals.
- **Display Systems** – Used in **BCD-to-7 segment decoders** for driving LED displays.
- **Demultiplexing** – Helps in data routing in communication systems.

---

## 📌 **Summary Table**

| Decoder Type  | Number of Inputs | Number of Outputs |
|--------------|----------------|-----------------|
| **2-to-4**   | 2              | 4               |
| **3-to-8**   | 3              | 8               |
| **4-to-16**  | 4              | 16              |

---
## 💡 **Conclusion**
Decoders are essential **digital circuits** that convert binary inputs into unique output activations. They are widely used in **memory addressing, instruction decoding, and display systems**.
