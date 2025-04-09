# ⚡ Pulse Width Modulation (PWM)

## ✨ Introduction

**Pulse Width Modulation (PWM)** is a technique used to control the amount of power delivered to a load by varying the width of the pulses in a signal. It is widely used for applications such as motor control, LED dimming, and power regulation. PWM allows efficient control over devices while minimizing energy loss.

PWM works by switching the signal on and off at a high frequency. The **duty cycle** of the signal determines how much power is delivered to the load.

---

## 🔹 How PWM Works

PWM involves varying the **duty cycle** of a square wave signal, which represents the percentage of time the signal is on versus off within a fixed time period.

- **Duty Cycle**: The percentage of time the signal is HIGH (on).
- **Frequency**: The number of PWM cycles per second (e.g., 1 kHz, 10 kHz).

> A higher duty cycle = more power delivered.

---
### 📈 Example:

| Duty Cycle | Waveform                  | Average Output |
|------------|---------------------------|----------------|
| 0%         | ░░░░░░░░░░░░░░░░░░░░░░░   | 0 V            |
| 50%        | █████░░░░░░█████░░░░░░    | 50% of V<sub>in</sub> |
| 100%       | ███████████████████████   | V<sub>in</sub> |

## 🔹 Applications of PWM

- 🛠 **Motor Control**: Speed and torque control in DC, servo, and stepper motors.
- 🌟 **LED Dimming**: Adjusting brightness by changing duty cycle.
- 🔋 **Power Regulation**: In DC-DC converters and voltage regulators.
- 🎵 **Audio Systems**: Signal synthesis and Class D audio amplification.
- 📡 **IR Communication**: Remote control signaling using modulated PWM.

---

## 🔹 Types of PWM Circuits

### 1️⃣ Microcontroller-based PWM

Uses internal timers and registers to generate PWM.

- ✅ Easy to implement
- ✅ Can change duty cycle dynamically in software

[👉 Arduino PWM Docs](https://www.arduino.cc/en/Reference/AnalogWrite)

---

### 2️⃣ 555 Timer-based PWM

Uses a 555 timer IC in astable mode with adjustable resistors and capacitors.

- ✅ Simple hardware solution
- ❌ Limited flexibility

[👉 555 Timer PWM Guide](https://www.electronicwings.com/555-timer/astable-mode-pwm)

---

### 3️⃣ High-Frequency PWM

Used in switching regulators and Class D amplifiers, operating in the tens or hundreds of kHz.

- ✅ Precise power control
- ✅ Lower filtering requirements

[👉 High-Frequency PWM Design](https://www.ti.com/lit/an/slva773/slva773.pdf)

---

## 🔹 PWM Modes

| 🌀 Mode                | 📋 Description                                                  |
|------------------------|-----------------------------------------------------------------|
| **Edge-aligned**       | Starts each pulse at the beginning of the period                |
| **Center-aligned**     | Pulse toggles symmetrically around center of the period         |
| **Asymmetric**         | One edge is fixed, other varies with duty cycle                 |

> Center-aligned PWM helps reduce harmonics and EMI.

---

## 🔹 Hardware vs Software PWM

| Type              | Description                                          |
|------------------|------------------------------------------------------|
| **Hardware PWM**  | Generated using timers/peripherals in microcontrollers |
| **Software PWM**  | Bit-banged using loops or delays in software         |

✅ Hardware PWM is preferred for accuracy and timing-critical systems.

---

## 🔹 Dead Time Control

**Dead time** is a short delay inserted between switching signals to prevent both transistors in an H-bridge from conducting simultaneously (shoot-through).

> 🧱 Used in power inverters, motor drivers, and half/full-bridge converters.

---

## 🔹 PWM Filtering

PWM can be converted into an **analog voltage** using a **low-pass filter** (RC or LC), enabling its use in **PWM-based DACs**.

> 🎚 Common in microcontroller applications for simulating analog outputs.

---

## 🔹 PWM in Control Systems

PWM is widely used within feedback control systems, often paired with:

- ✅ **PID controllers**
- ✅ **Current/voltage feedback sensors**
- ✅ **Closed-loop motor speed regulation**

---

## 🔹 Advanced PWM Applications

| ⚙️ Application           | 🔍 Description                                                  |
|--------------------------|-----------------------------------------------------------------|
| **Class D Amplifiers**    | Use PWM to amplify audio signals efficiently                   |
| **Space Vector PWM (SVPWM)** | Used in 3-phase motor control to optimize torque and reduce harmonics |
| **IR Modulated PWM**      | Encodes data in IR remotes using PWM techniques                |
| **PWM DAC**               | Simulates analog output using filtered PWM                     |

---

## 🔹 Limitations & Design Considerations

| ⚠️ Factor                 | ⚙️ Importance                                                  |
|--------------------------|----------------------------------------------------------------|
| **EMI Noise**            | High-frequency switching creates electromagnetic interference  |
| **Resolution**           | Bit-depth limits precision (e.g., 8-bit vs. 16-bit)            |
| **Switching Losses**     | At high frequencies, MOSFETs/IGBTs dissipate more heat         |
| **Filtering Requirements** | For DAC or audio use, low-pass filtering is critical          |
| **Thermal Management**   | PWM in power circuits requires heat sinks and layout care      |

---

## 🔹 PWM Parameters Summary

| Parameter     | Description                                      |
|---------------|--------------------------------------------------|
| **Duty Cycle**| % of time signal is ON                           |
| **Frequency** | How fast PWM pulses toggle                       |
| **Resolution**| Number of bits used to represent duty cycle      |
| **Dead Time** | Delay between high/low side transistor switching |

---

## 📈 Conclusion

**PWM** is an essential technique for controlling electrical power with high efficiency and precision. Whether you're adjusting motor speed, dimming LEDs, generating audio signals, or controlling a switch-mode power supply, PWM provides a flexible and robust solution.

Understanding different types of PWM circuits, modes, and applications empowers you to design and optimize a wide range of electronic systems.

---

## 🔹 Next Steps

**👉 [H-Bridge Motor Driver](../H_Bridge)**  

