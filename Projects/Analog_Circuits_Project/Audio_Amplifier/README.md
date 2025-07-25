# 🎧🔊 Two-Stage Audio Amplifier with RC Phase-Shift Oscillator

## 🚀 Overview  
This project demonstrates a **two-stage transistor-based audio amplifier** that amplifies a clean sine wave generated by an **RC phase-shift oscillator**. The final output can drive a small  speaker with audible clarity.

It showcases key analog electronics principles like **transistor amplification**, **capacitive coupling**, **biasing**, and **oscillator design**.

---


## 🔍 Why Use a Two-Stage Amplifier?

- 🎚️ **Increased Gain:** Cascading two stages allows significant amplification of low-level signals.
- 🎧 **Drive Speakers Directly:** The second stage provides enough current to power small 8Ω speakers.
- 🧠 **Educational Value:** Great way to learn about transistor biasing, gain calculation, and AC signal coupling.

---

## 🧰 Components Needed

| Component                 | Quantity | Description                             |
|--------------------------|----------|-----------------------------------------|
|  2N2222 NPN BJT  | 2        | For amplification stages                |
| Capacitor (10 µF) | 2      | For coupling and bypassing              |
| Resistors (660 Ω–50 kΩ)  | 8      | For biasing and load                    |
| 0.1 µF Electrolytic Cap  | 3        | For Oscillator                      |
| Speaker (8Ω, 0.5–1W)     | 1        | For output audio                        |
| Power Supply (9V)    | 1        | For powering the amplifier              |
| Breadboard + Wires       | —        | For circuit prototyping                 |

---

## 🛠️ Circuit Description

- The circuit starts with an **RC phase-shift oscillator**, generating a continuous sine wave.
- This signal is passed through the **first common-emitter amplifier stage** for voltage gain.
- The amplified signal is then sent through a **second amplifier stage** to increase output power.
- **Capacitive coupling** is used between stages to pass AC and block DC.
- An **emitter bypass capacitor** increases gain by reducing AC impedance.
- **Biasing resistors** ensure all transistors operate in the active region.

---
## 📡 Signal Source: RC Phase-Shift Oscillator

The sine wave input comes from a classic **RC phase-shift oscillator**, using a single transistor and three RC sections.

### 🔁 How It Works:
- Three RC networks provide a total **180° phase shift**.
- The transistor provides an additional 180°, completing the 360° feedback loop.
- Together, these satisfy the **Barkhausen criterion** for sustained oscillation.
- Output is a smooth sine wave around 500 Hz – 2 kHz (depending on RC values).

---

## 🎚️ Frequency of the Oscillator

The frequency of oscillation \( f \) in an RC phase-shift oscillator is approximately given by:

---

  ```
  f = 1/(2πRCsqrt(6))
  ```
where:

- \( R \) = resistance of each RC section (all equal),
- \( C \) = capacitance of each RC section (all equal).

I used the values:

- R= 220 Ω
- C = 0.1 µF

which yield an oscillation frequency of approximately **2.95 kHz**.

I chose this frequency because it lies within the human audible range (20 Hz to 20 kHz), allowing the oscillator to produce tones that can be easily heard.




## 📸 Circuit Photos

<img width="1218" height="556" alt="Screenshot 2025-07-12 223650" src="https://github.com/user-attachments/assets/a4dc8a4d-6ec8-4c66-bfcd-a93cca173806" />


---

## 🛠️ Breadboard Setup

![IMG_0294](https://github.com/user-attachments/assets/9d781686-4ff4-4e4e-b6c3-87c541858119)


---

## 🔮 Future Enhancements

- 🔊 Add a **volume control potentiometer** at the input.
- 🎚️ Include **tone control** using RC filters or active equalizers.
- 🔌 Replace discrete stages with **op-amps or amplifier ICs** (e.g., LM386).
- 📟 Add **VU meter or LEDs** to visualize signal strength.


---

## ✅ Conclusion

This project is an excellent introduction to **analog audio amplification**. It reinforces concepts like:
- Transistor biasing
- Voltage and current gain
- Capacitive coupling and filtering  





