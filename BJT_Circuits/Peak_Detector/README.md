# 📌 Peak Detector Circuit

## 🔹 Overview  
A **Peak Detector Circuit** is used to capture and hold the **highest voltage level** of an input signal. It is commonly found in:  
✅ **Signal Processing**  
✅ **Communication Systems**  
✅ **Power Monitoring Circuits**  
✅ **Audio Envelope Detectors**  

It operates using **two operational amplifiers (op-amps), a diode, and a capacitor** to store and maintain the peak value of a varying signal.  

---

## ⚙️ How the Peak Detector Works  
The circuit functions in two main modes:  

🔹 **1. Charging Mode:**  
- When the **input voltage increases**, the **diode conducts**, allowing the **capacitor to charge** up to the peak voltage.  
- The first **op-amp** is used as a voltage follower to prevent the capacitor from discharging.  
- The second **op-amp** can be used to buffer the output voltage and provide stable signal handling.  

🔹 **2. Holding Mode:**  
- When the **input voltage drops**, the **diode blocks the reverse current**, and the **capacitor retains the peak voltage**.  
- The second **op-amp** ensures the output remains steady and the peak value is maintained until reset.  
- The first **op-amp** continues to buffer the peak voltage stored in the capacitor.  

---

## 🛠 Circuit Schematic  

![Screenshot 2025-03-25 143536](https://github.com/user-attachments/assets/23a3a76a-c5c8-4117-a4b6-b5ccb7963f2e)


---
## 📊 Simulations & Testing  

![Screenshot 2025-03-25 143604](https://github.com/user-attachments/assets/3a7f8ec3-48dc-4902-9f7a-72c4c7a73dd8)

---


## 🔬 Applications of Peak Detectors  
✔ **Envelope Detectors in AM Radios** – Extracts signal information.  
✔ **Audio Signal Processing** – Detects loudest sound peaks.  
✔ **Power Supply Voltage Monitoring** – Measures peak voltage variations.  
✔ **Oscilloscope Peak Detection** – Captures signal amplitude changes.  

---



## 📌 Conclusion  
The **Peak Detector Circuit** with two **op-amps** is a more advanced design that offers improved accuracy and performance. It efficiently captures and holds the **highest voltage level** in a given signal. This updated design is more reliable for **signal processing, measurement systems**, and **precision applications**.  

🚀 *This circuit is widely used in **audio, RF, and power electronics** applications!*  


