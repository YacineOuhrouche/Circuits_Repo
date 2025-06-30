# PWM Motor Speed Controller Project 🔄⚙️

## Overview 🚀  
This project demonstrates a **PWM-based motor speed controller** using a **555 timer** and a **2N2222 transistor**.  


---

## Why Use PWM for Motor Control?  
- **Energy Efficient:** Controls motor power without wasting energy as heat.  
- **Smooth Speed Control:** Precise adjustment of motor speed via duty cycle.  
- **Widely Used:** Found in fans, robotics, and electric vehicles.

---

## Components Needed 🧰

| Component            | Quantity | Description                         |
|---------------------|----------|-----------------------------------|
| NE555 Timer IC      | 1        | Generates PWM signal               |
| 2N2222 NPN Transistor| 1        | Switches motor ON/OFF              |
| DC Motor            | 1        | Motor to control                  |
| 100nF Capacitor     | 1        | Timing capacitor for 555           |
| Resistor (1 kΩ)     | 1        | Controls current to transistor base|
| Resistor (100 Ω)| 1        |   Controls current to transistor base         |
| Potentiometer (10 kΩ)| 1        | Adjusts PWM duty cycle             |
| Diode       | 2        |Protect Circuit|
| Breadboard & Wires  | —        | For assembling circuit             |
| Power Supply (5-12V)| 1        | Powers motor and circuit           |

---

## Circuit Description 🛠️  

- The **555 timer** is set up in **astable mode** to generate a square wave PWM signal.  
- The **potentiometer** adjusts the charge/discharge time, varying the PWM duty cycle.  
- The PWM output (pin 3 of 555) drives the **base of the 2N2222 transistor** through a resistor.  
- The transistor switches the motor ON and OFF rapidly according to the PWM signal.  


---




## Circuit Photos 📸
![Screenshot 2025-06-30 171255](https://github.com/user-attachments/assets/74f0a82e-6556-4d4f-b8e5-25837aeeb4e2)

 

### Breadboard Setup  
![thumbnail_IMG_7757](https://github.com/user-attachments/assets/25b9a3e8-33e5-416c-8a97-b0e9692c8e23)


---

## Conclusion 🎉

Using a 555 timer to generate a PWM signal combined with a 2N2222 transistor as a switch provides a simple and cost-effective way to control the speed of a DC motor on a breadboard. This project is perfect for learning PWM concepts and basic motor control!

---
