# 📘 Flip-Flops

## ✨ Introduction

Flip-flops are fundamental **sequential logic circuits** used to store a single bit of data. Unlike combinational circuits, their outputs depend not only on the current input but also on the previous state, making them essential components in memory devices, registers, and control circuits.

In this guide, we'll explore the **different types of flip-flops**, their working principles, and applications.

---

## 🔹 Types of Flip-Flops

Flip-flops can be categorized into:
1. **SR Flip-Flop** (Set-Reset Flip-Flop)
2. **D Flip-Flop** (Data Flip-Flop)
3. **JK Flip-Flop**
4. **T Flip-Flop** (Toggle Flip-Flop)

Each type of flip-flop has its unique behavior and design, which we will explain in detail below.

---

## 📌 SR Flip-Flop (Set-Reset Flip-Flop)

🔹 **How It Works:**
- The **SR flip-flop** consists of two inputs: **Set (S)** and **Reset (R)** along with a **Clock** signal.
- When **S = 1** and **R = 0**, the flip-flop is **set** (Q = 1).
- When **S = 0** and **R = 1**, the flip-flop is **reset** (Q = 0).
- **Invalid state**: If both S and R are 1 at the same time, the output is undefined.

  📷 **Truth Table:**

| S  | R  | Clock | Q  | !Q |
|----|----|-------|----|----|
| 0  | 0  | 1     | Q  | !Q |
| 0  | 1  | 1     | 0  | 1  |
| 1  | 0  | 1     | 1  | 0  |
| 1  | 1  | 1     | X  | X  |

 📷 **Diagram**
 
![Screenshot 2025-03-29 130349](https://github.com/user-attachments/assets/2e1d726b-cdd2-465c-a594-fd6619d44b78)

---

## 📌 D Flip-Flop (Data Flip-Flop)

🔹 **How It Works:**
- The **D flip-flop** simplifies the SR flip-flop by ensuring that **S and R are never 1 simultaneously**.
- It has a single input **D** (Data) and a **Clock** signal. On the rising edge of the clock, the flip-flop captures the value of D.

  📷 **Truth Table:**

| D  | Clock | Q  |
|----|-------|----|
| 0  | ↑     | 0  |
| 1  | ↑     | 1  |
| X  | 0     | Q  |

 📷 **Diagram**
 

![Screenshot 2025-03-29 131744](https://github.com/user-attachments/assets/3317b337-fd32-4077-8318-faa34f836a72)
---

## 📌 JK Flip-Flop

🔹 **How It Works:**
- The **JK flip-flop** resolves the ambiguity of the SR flip-flop by introducing two inputs: **J** and **K**.
- It behaves like an SR flip-flop except when **J = 1** and **K = 1**, in which case the output toggles (flips state).

  📷 **Truth Table:**

| J  | K  | Clock | Q  |
|----|----|-------|----|
| 0  | 0  | ↑     | Q  |
| 0  | 1  | ↑     | 0  |
| 1  | 0  | ↑     | 1  |
| 1  | 1  | ↑     | !Q |

---

## 📌 T Flip-Flop (Toggle Flip-Flop)

🔹 **How It Works:**
- The **T flip-flop** (Toggle flip-flop) is a simple flip-flop with a single input **T**.
- When **T = 1**, the output toggles (flips state) on each clock pulse.
- When **T = 0**, the output remains unchanged.

  📷 **Truth Table:**

| T  | Clock | Q  |
|----|-------|----|
| 0  | ↑     | Q  |
| 1  | ↑     | !Q |

---

## 📌 Applications of Flip-Flops
✅ **Data Storage** – Flip-flops store single bits of data in memory elements.  
✅ **Counters & Registers** – Used in digital counters, shift registers, and memory circuits.  
✅ **State Machines** – Flip-flops form the core of finite state machines in digital logic.  
✅ **Edge Detection** – Used to detect rising and falling edges of signals.  

---

## 📌 Summary Table

| Flip-Flop Type | Inputs      | Behavior                           |
|---------------|------------|------------------------------------|
| **SR**        | S, R, Clock | Set or Reset based on inputs       |
| **D**         | D, Clock    | Stores data on clock edge         |
| **JK**        | J, K, Clock | Toggles output when both J and K=1 |
| **T**         | T, Clock    | Toggles output when T=1            |

---

## 💡 Conclusion
Flip-flops are essential building blocks in **sequential circuits** and digital electronics, enabling **data storage**, **state control**, and **timing applications**. They are widely used in memory devices, registers, counters, and control logic circuits.
