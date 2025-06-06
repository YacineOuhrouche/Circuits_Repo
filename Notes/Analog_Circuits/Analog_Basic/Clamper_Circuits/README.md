# 📘 Clamper Circuits – A Comprehensive Guide

## ✨ Introduction
Clamper circuits, also known as **DC level shifters**, are electronic circuits that **add** or **subtract** a DC voltage to an AC signal without changing its shape. They are commonly used in TV receivers, oscilloscopes, and signal processing applications.

## 🔹 Types of Clamper Circuits
Clamper circuits can be categorized into different types based on the polarity of the clamping voltage:

1. **Positive Clamper**
2. **Negative Clamper**
3. **Biased Clamper** 


---

## 📌 Positive Clamper Circuit

🔹 **How It Works:**
- The **diode** is placed in **parallel** with the output and conducts during the **negative half-cycle**.
- During this time, the **capacitor** charges to the peak value of the AC signal.
- During the **positive half-cycle**, the capacitor shifts the waveform **upward**, ensuring that the entire waveform moves **above** the zero reference level.

  📷 **Schematic Diagram:**
  
![Screenshot 2025-03-14 141631](https://github.com/user-attachments/assets/3b721c84-44d9-4152-9890-c1f3b589f6c0)


🛠 **Simulation:**

![Screenshot 2025-03-15 150447](https://github.com/user-attachments/assets/382495b4-3b5f-41b3-83b0-90f307af8eac)



## 📌 Negative Clamper Circuit

🔹 **How It Works:**
- The **diode is reversed**, so it **conducts during the positive half-cycle**.
- The **capacitor charges** to the peak voltage and shifts the entire waveform **downward**, keeping the waveform below the zero reference.

  📷 **Schematic Diagram:**
  
  ![Screenshot 2025-03-14 142140](https://github.com/user-attachments/assets/acf2074d-8f21-4526-95bc-49c29893e707)


🛠 **Simulation:**


![Screenshot 2025-03-15 150320](https://github.com/user-attachments/assets/0792bf75-b3fe-4183-8165-fca7ec2f297c)

---

## 📌 Biased Clamper Circuit

🔹 **How It Works:**
- A **DC bias voltage** is added in series with the **diode**.
- This allows us to shift the waveform to a **specific DC level**.
- Used in **TV receivers** and **oscilloscopes** to adjust signal positioning.

  📷 **Schematic Diagram:**
  
  ![Screenshot 2025-03-14 142952](https://github.com/user-attachments/assets/b895a0ef-279e-4b06-9b55-48c56a4dada7)


🛠 **Simulation:**

![Screenshot 2025-03-15 145956](https://github.com/user-attachments/assets/03ea59ba-6cfb-4486-8059-5b8702c5532f)

**There is also the Positive clamper with Negative Bias, the Negative clamper with Positive and Negative bias.
---


## 📌 Applications of Clamper Circuits
✅ **Waveform Shifting** – Moves signal up or down in voltage.
✅ **DC Restoration** – Used in TV receivers to restore signal levels.
✅ **Oscilloscope Positioning** – Adjusts the reference level of signals.
✅ **Modulation Circuits** – Used in AM and FM communication systems.

---

## 📌 Summary Table
| Type of Clamper | Function |
|----------------|----------|
| **Positive Clamper** | Moves waveform **upward** |
| **Negative Clamper** | Moves waveform **downward** |
| **Biased Clamper** | Moves waveform to a **specific DC level** |

---

## 💡 Conclusion
Clamper circuits are essential in **signal processing** and **waveform adjustment** applications. They help shift signals to a desired **DC reference level** while **preserving the waveform's shape**.


**👉[More About Clamping Circuit](https://www.physics-and-radio-electronics.com/electronic-devices-and-circuits/rectifier/clampercircuits.html)**
---

## 🔹 NEXT  
**👉[ADC](../ADC)**




