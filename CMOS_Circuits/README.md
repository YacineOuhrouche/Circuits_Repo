# 🔌 CMOS Circuits

Welcome to the **CMOS Circuits** repository! 🎉  
This collection demonstrates how to build **basic CMOS circuits** using **CMOS (Complementary Metal-Oxide-Semiconductor) technology**. Each project focuses on different types of CMOS circuits, showcasing fundamental electronic concepts.

Each folder contains:

✅ A brief explanation of the circuit's functionality  
✅ A schematic image  


---

## Quick Links to Each Circuit

| Circuit | Description | Link |
|--|--|--|
| 🔒 CMOS SR Latch | A basic **CMOS SR Latch** using **PMOS** and **NMOS** transistors to store a binary state | [CMOS SR Latch Folder](./SR_Latch) |

---

## 📐 Circuit Overview

### 🔒 CMOS SR Latch
**What It Does:**  
The **CMOS SR Latch** (Set-Reset Latch) is a basic memory element used in digital systems. It stores a binary state based on two inputs:  
- **S = 1, R = 0**: Set the latch (Q = 1, Q' = 0)  
- **S = 0, R = 1**: Reset the latch (Q = 0, Q' = 1)  
- **S = 0, R = 0**: The latch holds its previous state  
- **S = 1, R = 1**: This is an invalid state for the latch and is generally avoided.

The latch is built using **CMOS inverters** (constructed with **PMOS** and **NMOS** transistors). These inverters are connected in a feedback loop to form the SR Latch.

**Core Concepts:**  
- **CMOS logic gates**  
- **Feedback loops for memory storage**  
- **PMOS and NMOS transistors**  
- **Low power consumption and efficient switching**

👉 [Explore the Schematic](./SR_Latch)



## Why CMOS?

**CMOS** technology is the backbone of modern electronics due to its low power consumption and high efficiency. By using both **PMOS** and **NMOS** transistors, CMOS circuits can perform logic operations with minimal power loss, which is crucial for modern computing and digital systems. The **CMOS SR Latch** is a key example of memory storage in digital systems and forms the foundation for more complex sequential logic circuits.

---

