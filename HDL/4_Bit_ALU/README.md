# 🔢 4-bit ALU in Verilog

## 📜 Project Overview
This project implements a **4-bit Arithmetic Logic Unit (ALU)** using **Verilog**.  
The ALU performs basic **arithmetic and logic operations** on two 4-bit operands, `A` and `B`, controlled by a **3-bit opcode**.

---

## ✨ Features
- 4-bit data width
- 8 essential operations (add, sub, and, or, xor, nor, slt, pass B)
- Fully parameterized for future extension
- Includes a ready-to-run testbench
- Works with simulators like **Icarus Verilog**, **ModelSim**, or **Vivado**

---

## 📐 Schematic Diagram

Here’s a **conceptual schematic diagram** showing the core design of the 4-bit ALU:

![Screenshot 2025-03-05 191703](https://github.com/user-attachments/assets/adaacc26-c5e2-4e4b-a190-16b209d70604)



---

## 🔨 ALU Operations

| Opcode | Operation | Description |
|--|--|--|
| `000` | ADD | `A + B` |
| `001` | SUB | `A - B` |
| `010` | AND | `A & B` |
| `011` | OR | `A | B` |
| `100` | XOR | `A ^ B` |
| `101` | NOR | `~(A | B)` |
| `110` | SLT | Set Less Than |
| `111` | PASS B | Output `B` |

---

## 📥 Inputs & Outputs

| Signal | Type | Width | Description |
|--|--|--|--|
| `A` | Input | 4 bits | First Operand |
| `B` | Input | 4 bits | Second Operand |
| `opcode` | Input | 3 bits | Operation selector |
| `result` | Output | 4 bits | Result |
| `carry` | Output | 1 bit | Carry flag (ADD/SUB) |
| `zero` | Output | 1 bit | Zero flag |

---

