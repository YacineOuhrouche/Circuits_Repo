# ➕➖ Adder & Subtractor Circuits – A Comprehensive Guide

## ✨ Introduction
Adder and Subtractor circuits are fundamental combinational logic circuits used in digital electronics. They perform **binary addition and subtraction**, which are essential operations in **ALUs (Arithmetic Logic Units)**, **microprocessors**, and **digital computing**.

## 🔹 Types of Adder & Subtractor Circuits
Adder and Subtractor circuits can be categorized into different types based on their functionality and design:

1. **Half Adder** – Performs addition of two single-bit binary numbers.
2. **Full Adder** – Performs addition of three binary inputs, including carry.
3. **Half Subtractor** – Performs subtraction of two single-bit binary numbers.
4. **Full Subtractor** – Performs subtraction of three binary inputs, including borrow.
5. **Parallel Adder & Subtractor** – Handles multi-bit binary operations.

---

## 📌 Half Adder Circuit

🔹 **How It Works:**
- A **Half Adder** adds two **single-bit** binary numbers.
- It has **two inputs**: A and B.
- It has **two outputs**:
  - **Sum (S)** = A ⊕ B (XOR operation)
  - **Carry (C)** = A ⋅ B (AND operation)

🛠 **Truth Table:**

| A | B | Sum (S) | Carry (C) |
|---|---|---------|-----------|
| 0 | 0 | 0       | 0         |
| 0 | 1 | 1       | 0         |
| 1 | 0 | 1       | 0         |
| 1 | 1 | 0       | 1         |

 📷 **Schematic Diagram:**
 
  ![Screenshot 2025-03-28 115516](https://github.com/user-attachments/assets/5780dbca-8d57-4353-a98e-9a14d0941256)

  
---

## 📌 Full Adder Circuit

🔹 **How It Works:**
- A **Full Adder** adds **three inputs**: A, B, and Carry-in (C-in).
- It has **two outputs**:
  - **Sum (S)** = A ⊕ B ⊕ C-in
  - **Carry-out (C-out)** = (A ⋅ B) + (B ⋅ C-in) + (A ⋅ C-in)

🛠 **Truth Table:**

| A | B | C-in | Sum (S) | Carry-out (C-out) |
|---|---|------|---------|-------------------|
| 0 | 0 | 0    | 0       | 0                 |
| 0 | 0 | 1    | 1       | 0                 |
| 0 | 1 | 0    | 1       | 0                 |
| 0 | 1 | 1    | 0       | 1                 |
| 1 | 0 | 0    | 1       | 0                 |
| 1 | 0 | 1    | 0       | 1                 |
| 1 | 1 | 0    | 0       | 1                 |
| 1 | 1 | 1    | 1       | 1                 |


  📷 **Schematic Diagram:**
  
![Screenshot 2025-03-28 103226](https://github.com/user-attachments/assets/f3f1f10c-a818-4f49-8957-48a935ce4953)

---

## 📌 Half Subtractor Circuit

🔹 **How It Works:**
- A **Half Subtractor** subtracts **two single-bit binary numbers**.
- It has **two outputs**:
  - **Difference (D)** = A ⊕ B
  - **Borrow (B-out)** = A' ⋅ B


🛠 **Truth Table:**

| A | B | Difference (D) | Borrow (B-out) |
|---|---|--------------|--------------|
| 0 | 0 | 0            | 0            |
| 0 | 1 | 1            | 1            |
| 1 | 0 | 1            | 0            |
| 1 | 1 | 0            | 0            |

  📷 **Schematic Diagram:**
  
  ![Screenshot 2025-03-28 120828](https://github.com/user-attachments/assets/d32105af-041e-4a87-a0be-b6396d8cd86f)

---

## 📌 Full Subtractor Circuit

🔹 **How It Works:**
- A **Full Subtractor** subtracts **three inputs**: A, B, and Borrow-in (B-in).
- It has **two outputs**:
  - **Difference (D)** = A ⊕ B ⊕ B-in
  - **Borrow-out (B-out)** = (A' ⋅ B) + (B-in ⋅ (A ⊕ B))

 
🛠 **Truth Table:**

| A | B | B-in | Difference (D) | Borrow-out (B-out) |
|---|---|------|--------------|-------------------|
| 0 | 0 | 0    | 0            | 0                 |
| 0 | 0 | 1    | 1            | 1                 |
| 0 | 1 | 0    | 1            | 1                 |
| 0 | 1 | 1    | 0            | 1                 |
| 1 | 0 | 0    | 1            | 0                 |
| 1 | 0 | 1    | 0            | 0                 |
| 1 | 1 | 0    | 0            | 0                 |
| 1 | 1 | 1    | 1            | 1                 |



---

## 📌 Applications of Adder & Subtractor Circuits
✅ **Arithmetic Logic Units (ALUs)** – Used in microprocessors and CPUs.
✅ **Digital Signal Processing (DSP)** – Helps in calculations like filtering and transformations.
✅ **Memory Address Calculation** – Used in indexing memory locations.
✅ **Binary Calculators** – Forms the core of digital calculators and computing devices.
✅ **Data Processing Units** – Essential for handling binary arithmetic in embedded systems.

---

## 📌 Summary Table
| Circuit Type | Function |
|-------------|----------|
| **Half Adder** | Adds two binary inputs, outputs Sum and Carry |
| **Full Adder** | Adds three binary inputs, includes Carry-in and Carry-out |
| **Half Subtractor** | Subtracts two binary inputs, outputs Difference and Borrow |
| **Full Subtractor** | Subtracts three binary inputs, includes Borrow-in and Borrow-out |

---

## 💡 Conclusion
Adder and Subtractor circuits are **vital building blocks** of digital arithmetic and are widely used in **computing and embedded systems**. Understanding their functionality is essential for anyone working in digital electronics or computer engineering.

