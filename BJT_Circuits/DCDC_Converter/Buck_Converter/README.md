# ⚡ Buck Converter (Step-Down)  

A **Buck Converter** is a DC-DC power converter that **steps down a higher input voltage** to a **lower output voltage** efficiently. It is widely used in power supplies, voltage regulators, and battery management systems.  

---

## 🔹 How It Works  

### **1️⃣ When the MOSFET Switch is ON**  
- The **MOSFET (switch) is closed**, allowing current to flow from the **input voltage (V_in)** through the **inductor (L)** to the **load (R_load)**.  
- The **inductor stores energy** in its **magnetic field** as current increases.  
- The **diode (D) is reverse-biased** (OFF) and does not conduct.  
- The **capacitor (C) helps maintain a stable output voltage** by storing charge.  

### **2️⃣ When the MOSFET Switch is OFF**  
- The **MOSFET turns OFF**, stopping the direct current flow from **V_in**.  
- The **inductor resists sudden changes in current** and tries to maintain the flow.  
- To do so, the inductor’s **stored energy is released**, continuing to supply current to the load.  
- The **diode becomes forward-biased**, providing a path for current.  
- The **capacitor smooths the output voltage**, reducing ripple.  

---

### **Why the output voltage is lower?**
- The buck converter reduces the voltage because it only allows a portion of the input voltage to pass to the output based on the duty cycle (D) of the switching signal. The duty cycle is the ratio of the time the switch is ON to the total switching period:
  
  \[ V_{out} = D \times V_{in} \]

---

📷 **Schematic Diagram:**  

![Screenshot 2025-03-21 120905](https://github.com/user-attachments/assets/f8451281-fa9d-41cd-b918-e22f894e8990)

🛠 **Simulation:**  

![Screenshot 2025-03-21 120916](https://github.com/user-attachments/assets/180ac4e0-1a99-482b-9f50-439f4676ab88)

---

## 📌 Applications  
- **Voltage Regulation** – Used in power supplies to provide stable DC voltage to electronic circuits.  
- **Battery-Powered Devices** – Efficiently steps down battery voltage to power microcontrollers, sensors, and other components.  
- **Electric Vehicles (EVs)** – Regulates power in EV battery management systems.  
- **Renewable Energy Systems** – Used in solar and wind power applications to manage energy distribution.  
- **LED Drivers** – Provides constant voltage for LED lighting applications.  
