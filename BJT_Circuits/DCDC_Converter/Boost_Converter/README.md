# ⚡ Boost Converter (Step-Up)  

A **Boost Converter** is a DC-DC power converter that **steps up a lower input voltage** to a **higher output voltage** efficiently. It is commonly used in applications where a higher output voltage is required from a lower input voltage.

---

## 🔹 How It Works  

### **1️⃣ When the MOSFET Switch is ON**  
- The **MOSFET (switch) is closed**, allowing current to flow from the **input voltage (V_in)** through the **inductor (L)** to the **diode (D)** and **capacitor (C)**.  
- The **inductor stores energy** in its **magnetic field** as current increases.  
- The **diode (D) is reverse-biased** (OFF) and does not conduct.  

### **2️⃣ When the MOSFET Switch is OFF**  
- The **MOSFET turns OFF**, stopping the direct current flow from **V_in**.  
- The **inductor resists sudden changes in current** and releases its stored energy.  
- The **diode becomes forward-biased**, allowing the stored energy to flow into the **capacitor (C)**, which increases the output voltage.  
- The **capacitor smooths the output voltage**, reducing ripple.  

---

### **Why the output voltage is higher?**
- The boost converter increases the voltage because the energy stored in the inductor is released at a higher voltage, with the output voltage determined by the duty cycle (D) of the switching signal:
  
  \[ V_{out} = \frac{V_{in}}{1 - D} \]

---

📷 **Schematic Diagram:**  

![Screenshot 2025-03-21 120905](https://github.com/user-attachments/assets/f8451281-fa9d-41cd-b918-e22f894e8990)

🛠 **Simulation:**  

![Screenshot 2025-03-21 120916](https://github.com/user-attachments/assets/180ac4e0-1a99-482b-9f50-439f4676ab88)

---

## 📌 Applications  
- **Battery-Powered Devices** – Boosts the voltage from a battery to power higher voltage components like microcontrollers or sensors.  
- **Power Supplies** – Used in power supplies to increase voltage levels for specific circuits.  
- **Electric Vehicles (EVs)** – In EVs, boost converters help to step up battery voltage for certain systems.  
- **Renewable Energy Systems** – Used in solar power systems to step up the voltage from the solar panel to a higher level for the grid or storage.  
- **LED Drivers** – Provides a higher constant voltage to power LED lighting systems.

---

[Next: Buck-Boost Converter (Bidirectional Voltage Conversion)](link-to-buck-boost-converter-section)
