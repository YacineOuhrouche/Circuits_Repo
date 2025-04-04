# 🧠 1-Bit SRAM Cell in CMOS Project  

## Overview 🧩  
This project demonstrates the design and functionality of a **1-bit Static Random Access Memory (SRAM) cell** implemented using **CMOS technology**. The cell is capable of storing a single bit of binary data (either `0` or `1`) and allows **read** and **write** operations using control signals.

This is the fundamental building block of larger memory arrays such as **register files**, **cache memories**, and **on-chip RAM**.

---

## 📌 Prerequisites  
Before building or analyzing this circuit, it's helpful to understand:  
- ✅ Basics of **MOSFETs** (nMOS and pMOS behavior)  
- ✅ [CMOS Inverter Design](../../Digital_Circuit/Logic_Gates/CMOS_Logic_Gates/CMOS_NOT_Gate)  
- ✅ [SRAM Memory Arrays](../../Digital_Circuit/Memory_Circuit/RAM)  
- ✅ Knowledge of **Read/Write timing** in digital memory  

---

## 🧠 Why Build a 1-Bit SRAM Cell?  
- 🔬 **Memory fundamentals**: Understanding the 1-bit SRAM gives insights into how modern memory systems are constructed.  
- 🏗️ **Foundational circuit**: It is the smallest unit in an SRAM matrix and crucial to digital system design.  
- 🧪 **CMOS exploration**: This is a practical application of CMOS logic in data storage.  

---

## ⚙️ How It Works  

The 1-bit SRAM cell is made using:  
- **Two cross-coupled CMOS inverters** to store the bit  
- **Two nMOS access transistors** to connect/disconnect the cell from the bit lines (BL and BL̅) during read and write operations  
- **Word Line (WL)** to control access to the cell

### 🧾 Operations:

| Operation | Description |
|----------|-------------|
| **Write** | The word line (WL) is activated, and the value is forced onto the bit lines (BL and BL̅) using write circuitry. The cross-coupled inverters latch the value. |
| **Read** | WL is activated while the bit lines are precharged. The stored value pulls one of the bit lines low, allowing the data to be read nondestructively. |

---

## 🗂️ Schematic  


---





## 🔮 Future Improvements  
- 🔁 Design a **4×1 SRAM array** using multiple 1-bit cells  
- 🧱 Add **sense amplifier circuitry** for accurate reads  
- ⚡ Include **power gating** to reduce leakage current  
- 📐 Layout the design using **EDA tools** and verify with DRC/LVS  

---

## 🔹 NEXT  
**👉 [SR Latch](../SR_Latch)** 
