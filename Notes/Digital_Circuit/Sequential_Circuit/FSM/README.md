# 📘 Finite State Machines (FSMs)

## ✨ Introduction

Finite State Machines (FSMs) are mathematical models used to design systems that have a finite number of states and transition between those states based on inputs. They are widely used in digital systems, control systems, compilers, and more. In this guide, we'll explore the different types of FSMs, how they function, and their uses.

---

## 🔹 Types of Finite State Machines

There are several main types of FSMs:


1. **Moore Machine**
2. **Mealy Machine**

Each has its unique behavior and role in digital systems, as explained below.

---


## 📌 Moore Machine

🔹 **How It Works**:
- A **Moore Machine** is a type of FSM where the output depends **only on the current state** and not on the input symbol.
- It is simpler to design but may be less responsive to input changes than a Mealy machine.

📷 **State Transition Table**:

| Current State | Input 'a' | Input 'b' | Output |
|---------------|-----------|-----------|--------|
| S0            | S1        | S2        | 0      |
| S1            | S0        | S1        | 1      |
| S2            | S1        | S2        | 0      |

📷 **Explanation**:
- In a Moore machine, the output is only determined by the state (not the input). For instance, when the machine is in **S0**, it outputs **0** regardless of whether the next input is 'a' or 'b'.

  **👉[ More About Moores Machine](https://en.wikipedia.org/wiki/Moore_machine)**
---
---

## 📌 Mealy Machine

🔹 **How It Works**:
- A **Mealy Machine** is another type of FSM where the output depends on both the **current state** and the **input symbol**.
- This makes the Mealy machine more responsive to inputs compared to the Moore machine.


📷 **State Transition Table**:

| Current State | Input 'a' | Input 'b' | Output |
|---------------|-----------|-----------|--------|
| S0            | S1/1      | S2/0      | 0      |
| S1            | S0/0      | S1/1      | 1      |
| S2            | S1/1      | S2/0      | 0      |

📷 **Explanation**:
- In a Mealy machine, the output changes based on both the state and the input. For example, from **S0** with input 'a', the machine transitions to **S1** and outputs **1**.
  **👉[ More About Mealys Machine](https://www.tutorialspoint.com/automata_theory/automata_theory_mealy_machine.htm)**
---

## 📌 Applications of FSMs

✅ **Control Systems** – FSMs control processes in embedded systems, robotics, and more.  
✅ **Protocol Design** – FSMs are used to model communication protocols.  
✅ **Compilers** – FSMs are used for lexical analysis and parsing.  
✅ **Game Development** – FSMs control game states, such as player actions or AI behavior.  
✅ **Digital Circuit Design** – FSMs form the basis of state machines in digital systems.

---

## 📌 Summary Table

| FSM Type       | Description                                         | Example Use        |
|----------------|-----------------------------------------------------|--------------------|
| **Moore**      | Output depends only on the current state           | Digital systems, Sequential logic |
| **Mealy**      | Output depends on both current state and input     | Real-time control systems |

---

## 💡 Conclusion

Finite State Machines are crucial tools in both theoretical and practical applications of **sequential logic**. By understanding FSMs, you can design systems that depend on a series of states, from digital circuits to software control systems.

## 🔹 NEXT  

**👉[RAM](../../Memory_Circuit/RAM)**
