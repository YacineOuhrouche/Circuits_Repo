# 🚪 CMOS OR Gate Using PMOS & NMOS Transistors

Welcome to the **CMOS OR Gate** project! This folder contains everything you need to design, simulate, and build a **2-input OR gate** using complementary MOS transistors (CMOS technology).

---

## 📝 What It Does

A **CMOS OR gate** outputs **HIGH (1)** if **either input is HIGH (1)**.  
The output is **LOW (0)** only if **both inputs are LOW (0)**.

| A | B | Y (Output) |
|--|--|--|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

---

## ⚙️ How It Works

This CMOS OR gate uses:

✅ **A NOR Gate connected in parallel with an inverter 

---

### Explanation

- If either input `A` or `B` is **HIGH**, the NMOS pull-down path conducts, pulling the output **LOW**.
- If both inputs are **LOW**, the PMOS pull-up path conducts, pulling the output **HIGH**.
- This complementary design ensures low power consumption and reliable logic.

---

## 📐 Schematic Diagram

Here’s the transistor-level schematic for the CMOS OR gate:
![Screenshot 2025-03-06 111453](https://github.com/user-attachments/assets/3ecb7f44-35c8-4650-8f8c-3d88bc2145f0)
---



## 🖥️ Simulation Results

This is the **simulation ** from ** Falstad**, showing correct OR behavior: (It doesn`t seems like it but the LED is off there)
![Screenshot 2025-03-06 112136](https://github.com/user-attachments/assets/d050fe3b-9a1f-48d4-a9c4-16f0ec4eb1e8)


---



## 🔹 NEXT  
**👉 [Traffic Light Controller](../../HDL/Traffic_Light_Controller)**  

