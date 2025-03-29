# 📘 Flip-Flops

## ✨ Introduction

Flip-flops are crucial **sequential logic circuits** that store a single bit of data. Unlike combinational circuits, flip-flops’ outputs are influenced by both the current input and the previous state. This characteristic makes them invaluable in devices like memory, registers, and control systems.

In this guide, we'll explore the **different types of flip-flops**, how they function, and their uses.

---

## 🔹 Types of Flip-Flops

There are four main types of flip-flops:
1. **SR Flip-Flop** (Set-Reset Flip-Flop)
2. **D Flip-Flop** (Data Flip-Flop)
3. **JK Flip-Flop**
4. **T Flip-Flop** (Toggle Flip-Flop)

Each has its unique behavior and role in digital electronics, as explained below.

---

## 📌 SR Flip-Flop (Set-Reset Flip-Flop)

🔹 **How It Works**:
- The **SR flip-flop** uses two inputs: **Set (S)** and **Reset (R)**, along with a **Clock** signal.
- When **S = 1** and **R = 0**, the output **Q** is set to 1.
- When **S = 0** and **R = 1**, the output **Q** is reset to 0.
- An invalid state occurs if both **S** and **R** are 1 at the same time, causing an undefined output.

  📷 **Truth Table**:

| S  | R  | Clock | Q  | !Q |
|----|----|-------|----|----|
| 0  | 0  | 1     | Q  | !Q |
| 0  | 1  | 1     | 0  | 1  |
| 1  | 0  | 1     | 1  | 0  |
| 1  | 1  | 1     | X  | X  |

  📷 **Diagram**:

  ![SR Flip-Flop](https://github.com/user-attachments/assets/2e1d726b-cdd2-465c-a594-fd6619d44b78)

---

## 📌 D Flip-Flop (Data Flip-Flop)

🔹 **How It Works**:
- The **D flip-flop** simplifies the SR flip-flop by ensuring **S** and **R** are never 1 simultaneously.
- It has one input, **D** (Data), and a **Clock** signal. On the clock’s rising edge, the flip-flop stores the value of **D**.

  📷 **Truth Table**:

| D  | Clock | Q  |
|----|-------|----|
| 0  | ↑     | 0  |
| 1  | ↑     | 1  |
| X  | 0     | Q  |

  📷 **Diagram**:

  ![D Flip-Flop](https://github.com/user-attachments/assets/3317b337-fd32-4077-8318-faa34f836a72)

---

## 📌 JK Flip-Flop

🔹 **How It Works**:
- The **JK flip-flop** resolves the undefined state problem of the SR flip-flop by adding two inputs, **J** and **K**.
- It behaves like an SR flip-flop except when **J = 1** and **K = 1**, in which case the output toggles (flips state).

  📷 **Truth Table**:

| J  | K  | Clock | Q  |
|----|----|-------|----|
| 0  | 0  | ↑     | Q  |
| 0  | 1  | ↑     | 0  |
| 1  | 0  | ↑     | 1  |
| 1  | 1  | ↑     | !Q |

  📷 **Diagram**:

  ![JK Flip-Flop](https://github.com/user-attachments/assets/b9849375-e07c-4b27-85f3-4d89600b2bdd)

---

## 📌 T Flip-Flop (Toggle Flip-Flop)

🔹 **How It Works**:
- The **T flip-flop** has a single input, **T**. When **T = 1**, the output toggles (flips) with every clock pulse.
- When **T = 0**, the output remains unchanged.

  📷 **Truth Table**:

| T  | Clock | Q  |
|----|-------|----|
| 0  | ↑     | Q  |
| 1  | ↑     | !Q |

  📷 **Diagram**:

  ![T Flip-Flop](https://github.com/user-attachments/assets/9f47face-371b-4d21-a9fb-5382488f2ebb)

---

## 📌 Applications of Flip-Flops

✅ **Data Storage** – Flip-flops store single bits in memory elements.  
✅ **Counters & Registers** – Used in digital counters, shift registers, and memory circuits.  
✅ **State Machines** – Flip-flops form the core of finite state machines in digital logic.  
✅ **Edge Detection** – Detects rising and falling edges of signals.

---

## 📌 Summary Table

| Flip-Flop Type | Inputs      | Behavior                           |
|---------------|------------|------------------------------------|
| **SR**        | S, R, Clock | Set or Reset based on inputs       |
| **D**         | D, Clock    | Stores data on clock edge          |
| **JK**        | J, K, Clock | Toggles output when J = 1 & K = 1  |
| **T**         | T, Clock    | Toggles output when T = 1          |

---
**👉[More About Flip-Flops](https://www.electronicsforu.com/technology-trends/learn-electronics/flip-flop-rs-jk-t-d)**
---
## 💡 Conclusion

Flip-flops are key elements in **sequential circuits**, enabling functions such as **data storage**, **state control**, and **timing applications**. They play a crucial role in devices like memory elements, counters, registers, and control logic circuits.
