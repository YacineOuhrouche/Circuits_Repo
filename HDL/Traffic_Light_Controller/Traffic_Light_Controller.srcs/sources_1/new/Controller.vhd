----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/09/2025 05:21:20 PM
-- Design Name: 
-- Module Name: Controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY Controller IS
    PORT (
        clk      : IN std_logic;  -- Clock signal
        reset    : IN std_logic;  -- Reset signal
        red      : OUT std_logic; -- Red light output
        yellow   : OUT std_logic; -- Yellow light output
        green    : OUT std_logic  -- Green light output
    );
END Controller;

ARCHITECTURE fsm OF Controller IS
    TYPE state_type IS (RED_STATE, GREEN_STATE, YELLOW_STATE);
    SIGNAL current_state, next_state : state_type;
    SIGNAL counter : INTEGER RANGE 0 TO 50000000 := 0; -- Adjust for timing

    CONSTANT RED_TIME    : INTEGER := 5;  -- Red light duration
    CONSTANT GREEN_TIME  : INTEGER := 5;  -- Green light duration
    CONSTANT YELLOW_TIME : INTEGER := 2;  -- Yellow light duration
BEGIN

    -- State transition process
    PROCESS (clk, reset)
    BEGIN
        IF reset = '1' THEN
            current_state <= RED_STATE;
            counter <= 0;
        ELSIF rising_edge(clk) THEN
            IF counter = 50000000 THEN  -- Simulated time delay
                current_state <= next_state;
                counter <= 0;
            ELSE
                counter <= counter + 1;
            END IF;
        END IF;
    END PROCESS;

    -- Next state logic
    PROCESS (current_state)
    BEGIN
        CASE current_state IS
            WHEN RED_STATE =>
                red    <= '1';
                yellow <= '0';
                green  <= '0';
                next_state <= GREEN_STATE;

            WHEN GREEN_STATE =>
                red    <= '0';
                yellow <= '0';
                green  <= '1';
                next_state <= YELLOW_STATE;

            WHEN YELLOW_STATE =>
                red    <= '0';
                yellow <= '1';
                green  <= '0';
                next_state <= RED_STATE;

            WHEN OTHERS =>
                red    <= '1';
                yellow <= '0';
                green  <= '0';
                next_state <= RED_STATE;
        END CASE;
    END PROCESS;

END fsm;

