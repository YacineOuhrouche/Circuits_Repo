# PWM Motor Speed Controller Project 





## Components Needed 

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

## Circuit Description  

- The **555 timer** is set up in **astable mode** to generate a square wave PWM signal.  
- The **potentiometer** adjusts the charge/discharge time, varying the PWM duty cycle.  
- The PWM output (pin 3 of 555) drives the **base of the 2N2222 transistor** through a resistor.  
- The transistor switches the motor ON and OFF rapidly according to the PWM signal.  


---




## Circuit Photos 
![Screenshot 2025-06-30 171255](https://github.com/user-attachments/assets/74f0a82e-6556-4d4f-b8e5-25837aeeb4e2)

 

### Breadboard Setup  
![Screenshot 2025-06-30 173326](https://github.com/user-attachments/assets/ccc8febd-dad5-402e-b003-c3cb66f5cdd5)


--

## Conclusion 

This project effectively demonstrates how a simple 555 timer and transistor can be used to control motor speed using PWM.  
It’s a great way to showcase fundamental electronics skills and understand basic motor control principles on a breadboard.  
The project also provides a solid foundation for exploring more advanced motor control techniques in the future.

