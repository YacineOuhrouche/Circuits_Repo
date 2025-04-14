# 🖥️ 4-bit Register in Verilog

## 📜 Project Overview
This project implements a **4-bit Register** using **Verilog**.  
The register stores 4-bit data and can load new data or reset to zero, controlled by the **load** and **reset** signals. It is synchronized with the **clock**.

---

## 📝 What It Does

This **4-bit register** stores 4-bit data and has the following features:

- **Load data** into the register when the `load` signal is high.
- **Reset** the register to `0000` when the `rst` signal is high.
- The register's output is updated on the rising edge of the clock.

---

## ⚙️ How It Works

- **Data Load:** When the `load` signal is high, the register will load the 4-bit data from the `d` input on the rising edge of the clock.
- **Reset:** When the `rst` signal is high, the register is reset to `0000` regardless of the other inputs.
- **Clock Synchronization:** The register's state updates based on the rising edge of the clock signal.

---


# Schematic Diagram

Here’s a **conceptual schematic diagram** showing the core design of the 4-bit register:
![Screenshot 2025-03-05 194545](https://github.com/user-attachments/assets/1b3a7a57-23ab-4518-8462-3cecf2d8311a)



---

## 🔨 Functional Description

| Signal  | Type  | Width | Description |
|---------|-------|-------|-------------|
| `d`     | Input | 4 bits | 4-bit data input |
| `clk`   | Input | 1 bit | Clock signal (rising edge triggered) |
| `rst`   | Input | 1 bit | Reset signal (active high) |
| `load`  | Input | 1 bit | Load signal (when high, stores `d` in the register) |
| `q`     | Output | 4 bits | 4-bit output (stored data) |

---



## 🧑‍💻 Code Overview

### **4-bit Register Module**

```verilog
module register_4bit (
    input [3:0] d,   // 4-bit data input
    input clk,       // Clock input
    input rst,       // Reset input (active high)
    input load,      // Load signal (when high, loads the input data)
    output reg [3:0] q  // 4-bit data output
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            q <= 4'b0000;  // Reset the output to 0 if reset is high
        end else if (load) begin
            q <= d;  // Load the input data into the register
        end
    end

endmodule
```
## 🔹 NEXT  
**👉[Small Signal Amplifier](../../../Notes/Analog_Circuits/Analog_Basic/Small_Signal_Amplifier)**
