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

There are several types of PWM circuits based on how the signal is generated:

### 1️⃣ **Microcontroller-based PWM**

> A microcontroller (e.g., Arduino, STM32) generates the PWM signal by using built-in timers and counters to control the output.

- **How it works**:  
  The microcontroller’s timer is configured to produce a square wave signal with a variable duty cycle, which can be adjusted programmatically.

- 🧭 **Typical Use**:
  - Simple motor control, LED dimming, and small embedded systems.

| ✅ Pros                         | ❌ Cons                           |
|---------------------------------|-----------------------------------|
| Easy to implement with microcontrollers | Limited frequency and resolution for high-speed applications |
| Can be adjusted in real-time    | Requires software control for precise timing |

**👉 [More on Microcontroller PWM](https://labs.dese.iisc.ac.in/embeddedlab/generating-pwm-with-microcontroller-using-timer-counter/#:~:text=The%20basic%20idea%20to%20generate,is%20compared%20with%20CMP%20value.)**
---

### 2️⃣ **555 Timer-based PWM**

> The 555 timer IC can be used to generate a PWM signal by configuring it in astable mode, where the output continuously switches between high and low states.

- **How it works**:  
  The 555 timer generates a pulse whose duty cycle is controlled by external resistors and capacitors.

- 🧭 **Typical Use**:
  - Basic motor control, simple LED dimming circuits.

| ✅ Pros                         | ❌ Cons                           |
|---------------------------------|-----------------------------------|
| Simple and cost-effective       | Limited flexibility in frequency control |
| No need for a microcontroller   | Lower resolution for precise control |

**👉 [More on 555 Timer PWM](https://www.electronicshub.org/555-timer-pwm/)**
---

### 3️⃣ **High-frequency PWM**

> High-frequency PWM is used in applications requiring precise control over power, such as in **DC-DC converters** and **class D audio amplifiers**.

- **How it works**:  
  PWM is generated at a very high frequency, often in the kHz range, to reduce audible noise and to improve the efficiency of power conversion.

- 🧭 **Typical Use**:
  - DC-DC converters, audio amplifiers, power supplies.

| ✅ Pros                         | ❌ Cons                           |
|---------------------------------|-----------------------------------|
| High efficiency and precision   | Requires careful design to handle high frequencies |
| Suitable for power regulation   | Can generate high-frequency noise |

**👉 [More on High-frequency PWM](https://www.instructables.com/Simplest-High-Frequency-PWM-With-NE555/)**
---

## 🔹 PWM Control

- **Duty Cycle**: Adjusting the duty cycle controls the power delivered to the load. A higher duty cycle results in more power being delivered, while a lower duty cycle reduces power.
- **Frequency**: The frequency of the PWM signal determines how fast the signal switches between on and off states. Typically, PWM frequencies range from 1 kHz to several MHz, depending on the application.

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

**👉 [Voltage Regulator](../Voltage_Regulator)**  

