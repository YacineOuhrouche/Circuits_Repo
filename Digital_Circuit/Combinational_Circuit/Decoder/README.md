# 📘 **Decoder: A Comprehensive Guide**

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

![Screenshot 2025-04-02 125512](https://github.com/user-attachments/assets/c24c2299-6b5f-4cf5-ba5d-824f09d1eaae)

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

![Screenshot 2025-04-02 140916](https://github.com/user-attachments/assets/7cf415ff-7d80-4b92-985b-463e03ab8235)

---

## 📌 **4-to-16 Decoder**

### 🔹 **How It Works:**
- A **4-to-16 decoder** has **four input lines (A₃, A₂, A₁, A₀)** and **16 unique outputs (Y₀ - Y₁₅)**.
- Only **one output is HIGH** for each combination of inputs.

### 📷 **Truth Table**:
(Similar pattern as above, extended to 16 outputs.)

---

## 📌 **BCD to 7-Segment Decoder**

### 🔹 **How It Works:**
- Converts a **4-bit Binary-Coded Decimal (BCD)** into **7 output lines** to control a **7-segment display**.
- Each segment (A-G) is turned ON or OFF to represent decimal numbers (0-9).

### 📷 **Truth Table (Simplified)**:

| B₃ | B₂ | B₁ | B₀ | A | B | C | D | E | F | G |
|----|----|----|----|---|---|---|---|---|---|---|
| 0  | 0  | 0  | 0  | 1 | 1 | 1 | 1 | 1 | 1 | 0 |
| 0  | 0  | 0  | 1  | 0 | 1 | 1 | 0 | 0 | 0 | 0 |
| ... | ... | ... | ... | ... | ... | ... | ... | ... | ... | ... |

### 📷 **7-Segment Display Example:**


---

## 📌 **Applications of Decoders**
- **Memory Addressing** – Used in RAM and ROM for selecting memory locations.
- **Instruction Decoding** – Converts CPU instructions into control signals.
- **Display Systems** – Used in **BCD-to-7 segment decoders** for driving LED displays.
- **Demultiplexing** – Helps in data routing in communication systems.

---

## 📌 **Summary Table**

| Decoder Type          | Number of Inputs | Number of Outputs |
|----------------------|----------------|-----------------|
| **2-to-4**          | 2              | 4               |
| **3-to-8**          | 3              | 8               |
| **4-to-16**         | 4              | 16              |
| **BCD to 7-Segment** | 4              | 7               |

**👉[More About Decoders ](https://www.electronics-tutorials.ws/combination/comb_5.html)**
---
---
## 💡 **Conclusion**
Decoders are essential **digital circuits** that convert binary inputs into unique output activations. They are widely used in **memory addressing, instruction decoding, and display systems**.


## 🔹 NEXT  
**👉[Encoder](../Encoder)**
