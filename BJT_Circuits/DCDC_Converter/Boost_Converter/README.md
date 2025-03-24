# ⚡ Boost Converter (Step-Up)  

A **Boost Converter** is a DC-DC power converter that steps up a **lower input voltage** to a **higher output voltage** efficiently. It is widely used in battery-powered systems, renewable energy applications, and power electronics.  

---

## 🔹 How It Works  

### **1️⃣ When the MOSFET Switch is ON**  
- The **MOSFET (switch) is closed**, allowing current to flow from the **input voltage (V_in)** through the **inductor (L)** to ground.  
- The **inductor stores energy** in its **magnetic field** as current increases.  
- The **diode (D) is reverse-biased** (OFF) and does not conduct.  
- The **capacitor (C) supplies current** to the load to maintain a stable output voltage.  

### **2️⃣ When the MOSFET Switch is OFF**  
- The **MOSFET turns OFF**, stopping the direct current flow from **V_in** to ground.  
- The **inductor resists sudden changes in current** and tries to maintain the flow.  
- The **inductor’s stored energy is released**, adding to **V_in**, boosting the voltage.  
- The **diode becomes forward-biased**, allowing energy to reach the output.  
- The **capacitor smooths the output voltage**, reducing ripple.  

### Why the output voltage is higher?
-The boost converter increases the voltage by adding the inductor’s energy to the input voltage. The relationship between the output and input voltage is determined by the duty cycle (D):
- V_out =  V_In/(1-D)
---

  📷 **Schematic Diagram:**
  
  ![Screenshot 2025-03-22 124418](https://github.com/user-attachments/assets/040da479-142a-4cc4-8ebb-dfcc240523f1)



🛠 **Simulation:**

![Screenshot 2025-03-22 124433](https://github.com/user-attachments/assets/e7465df3-c872-438d-b6dd-e9df9483e82b)


---



