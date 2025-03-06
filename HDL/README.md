# 💾 HDL Digital Design Projects

Welcome to the **HDL Digital Design Projects** repository! 🎉  
This collection features fundamental digital circuits implemented in **Verilog HDL**, showcasing how hardware description languages can bring digital logic to life.

Each folder contains:

✅ A brief explanation of the project  
✅ A link to more information (where relevant)  
✅ A schematic or conceptual diagram (where applicable)  
✅ Full Verilog code and testbenches  

---

## Quick Links to Each Project

| Project | Description | Link |
|--|--|--|
| 🚦 Traffic Light Controller | FSM-based traffic signal system for a 4-way intersection | [Traffic Light Controller Folder](./Traffic_light_controller) |
| 🔢 4-bit ALU | Performs arithmetic and logic operations on two 4-bit operands | [4-bit ALU Folder](./4_Bit_ALU) |
| 📦 4-bit Register | A simple 4-bit data register with load and reset control | [4-bit Register Folder](./4_Bit_register) |

---

## 📐 Project Overviews

### 🚦 Traffic Light Controller
**What It Does:**  
Simulates a **4-way traffic light system** using a **finite state machine (FSM)**.  
The lights cycle through red, yellow, and green for both directions.

**Core Concepts:**  
- Finite State Machines (FSM)
- Clock-driven state transitions
- Timing logic in Verilog

👉 [Explore the Code](./Traffic_light_controller)

---

### 🔢 4-bit ALU
**What It Does:**  
Implements a basic **Arithmetic Logic Unit (ALU)** supporting 8 operations on two 4-bit inputs.

**Operations Supported:**  
- ADD, SUB, AND, OR, XOR, NOR, SLT (Set Less Than), PASS B

**Core Concepts:**  
- Combinational logic design
- Bitwise and arithmetic operations
- Status flags (Zero, Carry)

👉 [Explore the Code](./4_Bit_ALU)

---

### 📦 4-bit Register
**What It Does:**  
Implements a **4-bit register** capable of storing and holding data.

**Features:**  
- Parallel 4-bit input/output
- Load and Hold functionality
- Asynchronous reset

**Core Concepts:**  
- Sequential logic design
- Flip-flop behavior using always blocks
- State retention between clock cycles

👉 [Explore the Code](./4_Bit_register)

---

## 🛠️ Tools Used

- **Vivado** 

---

## Why Verilog?

Verilog is a **hardware description language** that lets us describe the behavior of **digital hardware** using code. It bridges the gap between **logic design** and **physical circuits**, enabling simulation, testing, and synthesis onto real hardware (like FPGAs).



---


