# ⚡ Power Factor Correction (PFC)

## ✨ Introduction

**Power Factor Correction (PFC)** is a technique used to increase the power factor of electrical systems. It ensures that **current and voltage are in phase**, reducing reactive power and improving energy efficiency. PFC is vital in **switch-mode power supplies**, **LED drivers**, **industrial motors**, and other power electronics applications.

A higher power factor reduces line losses, improves voltage regulation, and avoids utility penalties for poor power factor in industrial setups.

---

## 🔹 What is Power Factor?

Power Factor (PF) is the ratio between **real power (P)** and **apparent power (S)**:

PF = p/s

| Term              | Description                                         |
|-------------------|-----------------------------------------------------|
| **Real Power (P)**| Power consumed by the load to perform useful work   |
| **Apparent Power (S)**| Product of total current and voltage supplied   |
| **Reactive Power (Q)**| Power stored and released by reactive elements  |

> A power factor of 1 means all energy is used effectively.

---

## 🔹 Why Power Factor Correction?

- ⚡ **Increases system efficiency**
- 🔋 **Reduces power losses**
- 💡 **Lowers electricity bills**
- 🔌 **Reduces transformer/cable heating**
- 🏭 **Prevents utility penalties in industries**

---

## 🔹 Types of Power Factor Correction

### 1️⃣ **Passive PFC**

> Uses passive components like capacitors and inductors to correct the power factor.

- 🧰 LC filters and phase correction circuits
- Ideal for low power and fixed loads

| ✅ Pros                   | ❌ Cons                             |
|--------------------------|-------------------------------------|
| Simple and cost-effective| Bulky components                    |
| No control circuitry     | Poor PF at variable loads           |

---

### 2️⃣ **Active PFC**

> Uses switching converters with feedback to dynamically correct the power factor.

- Commonly implemented using **boost converters**
- Shapes the input current to follow the voltage waveform

| ✅ Pros                        | ❌ Cons                             |
|-------------------------------|-------------------------------------|
| High power factor (~0.99)     | More complex and costly             |
| Suitable for dynamic loads    | Requires controller IC and tuning   |
| Meets international standards |                                     |

---



## 🔋 Applications

- ✅ Switch Mode Power Supplies (SMPS)
- ✅ LED Drivers
- ✅ Battery Chargers
- ✅ Electric Vehicle Chargers
- ✅ Industrial Motor Drives
- ✅ Consumer Electronics

---

## 🔍 Design Considerations

| ⚠️ Factor            | 📋 Details                                      |
|----------------------|-------------------------------------------------|
| **EMI Filtering**     | Necessary to prevent high-frequency interference |
| **Loop Compensation** | Ensures stability of feedback in active PFC     |
| **Power Rating**      | Choose components rated for expected current    |
| **Thermal Management**| Use heatsinks and layout care for MOSFETs/ICs  |

---

## 🧠 Controller ICs Used in PFC

| IC Model  | Type         | Features                                     |
|-----------|--------------|----------------------------------------------|
| UC3854    | Analog PFC   | Advanced multiplier, OVP, soft start         |
| L6562     | Transition Mode | High efficiency, current mode control  |
| NCP1654   | Continuous Conduction Mode | Compact, wide voltage range |

---



## 📈 Summary Table

| Parameter         | Active PFC               | Passive PFC            |
|------------------|---------------------------|------------------------|
| Complexity        | High                      | Low                    |
| Size              | Compact                   | Bulky                  |
| Efficiency        | High                      | Moderate               |
| PF Accuracy       | 0.98–0.99                 | 0.6–0.8                |
| Cost              | Higher                    | Lower                  |
| Load Adaptability | Excellent                 | Poor                   |

---

## 📌 Conclusion

Power Factor Correction is a **crucial technique** for building efficient, regulation-compliant, and high-performance power systems. Active PFC, in particular, offers **superior efficiency**, **reduced harmonic distortion**, and is ideal for modern electronic designs.

> **Fix your factor, power up efficiently! ⚡**

---

## 🔹 Next Steps

**👉 [PWM Generator](../PWM)**
