# 🚦 Traffic Light Controller (VHDL)

## Overview

This project implements a Traffic Light Controller using VHDL. The controller manages traffic lights at an intersection, following a predefined sequence for red, yellow, and green signals to regulate traffic flow efficiently.

## 🛠️ Features

- Sequential Light Transitions: Red → Green → Yellow → Red
- Adjustable Timing Delays
- State Machine Implementation
- Simulation & Synthesis Ready


## 🔧 Components

- **Finite State Machine (FSM)** for controlling light transitions
- **Clock Signal** for timing control
- **Flip-Flops & Registers** to store states

## 📜 VHDL Code Structure

The VHDL design consists of:

- **Entity Declaration** – Defines inputs and outputs (Red, Yellow, Green lights)
- **Architecture** – Implements FSM logic for state transitions
- **Process Blocks** – Handles clocking and timing delays

## 💾 Simulation & Testing

To test the traffic light controller, I  used the simulation tool:

- **Xilinx Vivado**


### Example Testbench Output
```plaintext
-- Traffic Light Simulation Testbench Output
Time 0 ns: Red = 1, Yellow = 0, Green = 0
Time 10 ns: Red = 0, Yellow = 0, Green = 1
Time 20 ns: Red = 0, Yellow = 1, Green = 0
Time 30 ns: Red = 1, Yellow = 0, Green = 0
```

## 🎯 Applications

- **Smart Traffic Management Systems**
- **FPGA-Based Traffic Light Control**
- **Embedded Systems Education**

## 📷 Circuit Diagram
![Screenshot 2025-03-09 172453](https://github.com/user-attachments/assets/156e5f1e-26de-45a5-8168-aa7375b3dc9d)


## 📜 VHDL Code
```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TrafficLight is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           red, yellow, green : out STD_LOGIC);
end TrafficLight;

architecture Behavioral of TrafficLight is
    type state_type is (RED, GREEN, YELLOW);
    signal state, next_state : state_type;
    signal counter : integer range 0 to 50 := 0;
begin
    process (clk, reset)
    begin
        if reset = '1' then
            state <= RED;
        elsif rising_edge(clk) then
            if counter = 50 then
                state <= next_state;
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    process (state)
    begin
        case state is
            when RED =>
                red <= '1'; yellow <= '0'; green <= '0';
                next_state <= GREEN;
            when GREEN =>
                red <= '0'; yellow <= '0'; green <= '1';
                next_state <= YELLOW;
            when YELLOW =>
                red <= '0'; yellow <= '1'; green <= '0';
                next_state <= RED;
        end case;
    end process;
end Behavioral;
```

