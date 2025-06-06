# 📘 **Encoder**

## ✨ **Introduction**
An **Encoder** is a **combinational logic circuit** that converts multiple input lines into a smaller number of output lines. It is the reverse of a **Decoder** and is used in applications such as **data compression**, **priority encoding**, and **keyboard encoding**.

An encoder with `2^n` inputs produces `n` output lines.

### **Common Types of Encoders**:
- **4-to-2 Encoder** → 4 inputs, 2 outputs
- **8-to-3 Encoder** → 8 inputs, 3 outputs
- **Priority Encoder** → Handles multiple active inputs with priority selection

Encoders are essential in **digital electronics** for data compression and efficient signal transmission.

---

## 📌 **4-to-2 Encoder**

### 🔹 **How It Works:**
- A **4-to-2 encoder** takes **four input lines (I₀ - I₃)** and produces **two output lines (Y₀, Y₁)**.
- Each input corresponds to a unique binary code.
- If multiple inputs are active, it may require a **priority encoder** to resolve conflicts.

### 📷 **Truth Table**:

| I₃ | I₂ | I₁ | I₀ | Y₁ | Y₀ |
|----|----|----|----|----|----|
| 0  | 0  | 0  | 1  | 0  | 0  |
| 0  | 0  | 1  | 0  | 0  | 1  |
| 0  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 1  | 1  |

![Screenshot 2025-04-04 191454](https://github.com/user-attachments/assets/e6a85ce5-28c7-425b-a7e3-d50842dd0977)

---

## 📌 **8-to-3 Encoder**

### 🔹 **How It Works:**
- An **8-to-3 encoder** has **eight input lines (I₀ - I₇)** and **three output lines (Y₂, Y₁, Y₀)**.
- The output represents the binary equivalent of the highest-priority active input.

### 📷 **Truth Table**:

| I₇ | I₆ | I₅ | I₄ | I₃ | I₂ | I₁ | I₀ | Y₂ | Y₁ | Y₀ |
|----|----|----|----|----|----|----|----|----|----|----|
| 0  | 0  | 0  | 0  | 0  | 0  | 0  | 1  | 0  | 0  | 0  |
| 0  | 0  | 0  | 0  | 0  | 0  | 1  | 0  | 0  | 0  | 1  |
| 0  | 0  | 0  | 0  | 0  | 1  | 0  | 0  | 0  | 1  | 0  |
| 0  | 0  | 0  | 0  | 1  | 0  | 0  | 0  | 0  | 1  | 1  |
| 0  | 0  | 0  | 1  | 0  | 0  | 0  | 0  | 1  | 0  | 0  |
| 0  | 0  | 1  | 0  | 0  | 0  | 0  | 0  | 1  | 0  | 1  |
| 0  | 1  | 0  | 0  | 0  | 0  | 0  | 0  | 1  | 1  | 0  |
| 1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 1  | 1  | 1  |

![Screenshot 2025-04-04 195420](https://github.com/user-attachments/assets/f53dca93-7b38-4e65-9038-1ece58eb9823)

---

## 📌 **Priority Encoder**

### 🔹 **How It Works:**
- A **priority encoder** assigns priority to the highest-order active input.
- If multiple inputs are active, the highest-priority input is encoded.

### 📷 **Example Truth Table (4-input priority encoder)**:

| I₃ | I₂ | I₁ | I₀ | Y₁ | Y₀ |
|----|----|----|----|----|----|
| 0  | 0  | 0  | 1  | 0  | 0  |
| 0  | 0  | 1  | X  | 0  | 1  |
| 0  | 1  | X  | X  | 1  | 0  |
| 1  | X  | X  | X  | 1  | 1  |

(*X = Don't Care Condition*)


---

## 📌 **Applications of Encoders**
- **Data Compression** – Reduces the number of data lines needed for transmission.
- **Priority Handling** – Used in interrupt controllers for prioritizing requests.
- **Keyboard Encoding** – Converts key presses into binary codes.
- **Multiplexer Control** – Helps in selecting input lines efficiently.

---

## 📌 **Summary Table**

| Encoder Type           | Number of Inputs | Number of Outputs |
|-----------------------|----------------|-----------------|
| **4-to-2**           | 4              | 2               |
| **8-to-3**           | 8              | 3               |
| **Priority Encoder**  | Variable       | Log₂(n)         |
| **Decimal to BCD**    | 10             | 4               |

---
**👉[More About Encoders ](https://www.electronics-tutorials.ws/combination/comb_4.html)**
---

## 💡 **Conclusion**
Encoders are key **digital circuits** for data compression and transmission. They efficiently convert multiple input lines into compact binary codes, optimizing data handling in **communication systems, microprocessors, and display devices**.
## 🔹 NEXT  
**👉[Comparators](../Comparator)**
