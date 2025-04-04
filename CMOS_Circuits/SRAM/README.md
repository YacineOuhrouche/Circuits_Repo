# 🧠 1-Bit 6T SRAM Cell in CMOS Project  

## Overview 🧩  
This project demonstrates the design and functionality of a **1-bit Static Random Access Memory (SRAM) cell** implemented using **CMOS technology**. The cell follows the **6-transistor (6T)** configuration, which is the standard in modern SRAM design due to its balance of **stability**, **speed**, and **efficiency**.

This 1-bit memory element allows **read** and **write** operations using control signals and serves as the basic building block of memory arrays used in **register files**, **cache**, and **on-chip RAM**.

---

## 📌 Prerequisites  
Before building or analyzing this circuit, it's helpful to understand:  
- ✅ Basics of **MOSFETs** (nMOS and pMOS behavior)  
- ✅ [CMOS Inverter Design](../../Digital_Circuit/Logic_Gates/CMOS_Logic_Gates/CMOS_NOT_Gate)  
- ✅ [SRAM Memory Arrays](../../Digital_Circuit/Memory_Circuit/RAM)  
- ✅ Knowledge of **Read/Write timing** in digital memory  

---

## 🧠 Why Build a 6T SRAM Cell?  
- 🔬 **Memory fundamentals**: Understanding the 6T SRAM gives insights into how modern memory systems are constructed.  
- 🏗️ **Foundational circuit**: It is the smallest unit in an SRAM matrix and crucial to digital system design.  
- 🧪 **CMOS exploration**: This is a practical application of CMOS logic in data storage.  
- 🛠️ **Industry relevance**: The 6T cell is used in real-world CPUs and memory chips.  

---

## ⚙️ How It Works  

The 1-bit **6T SRAM cell** is made using:  
- **Two cross-coupled CMOS inverters** (4 transistors) that form a bistable latch to store 0 or 1  
- **Two nMOS access transistors** controlled by the **Word Line (WL)**  
- **Two Bit Lines (BL and BL̅)** used to read or write data to the cell

### 🧾 Operations:

| Operation | Description |
|----------|-------------|
| **Write** | Activate the **Word Line (WL)** and drive the Bit Lines (BL and BL̅) with the desired value. The access transistors conduct, and the inverters latch the data. |
| **Read** | Precharge the Bit Lines, activate WL, and the stored value is transferred to one of the Bit Lines depending on the cell state (BL drops low or stays high). |

---

## 🗂️ Schematic  

![Screenshot 2025-04-04 131116](https://github.com/user-attachments/assets/0646a97d-15c2-4d2c-a5d6-8c3409e8bcec)

---

## 📐 Choosing the Right Cell Type  

This design uses a **6T configuration**, which is preferred due to:  
- ✅ High **read stability**  
- ✅ **Non-destructive reads**  
- ✅ Good **noise margins**  
- ✅ Real-world application accuracy  

Alternative SRAM types (1T, 4T) are more compact but suffer from instability or refresh requirements.

---

## 🔮 Future Improvements  
- 🔁 Extend the design to a **4×1 or 8×1 SRAM array** using multiple 6T cells  
- 🧱 Add **sense amplifiers** for high-speed and accurate reads  
- ⚡ Implement **power gating** or sleep mode for low-power operation  
- 🧪 Use **layout and fabrication tools** for a complete VLSI workflow  

---

## 🔹 NEXT  
**👉 [SR Latch](../SR_Latch)**  
