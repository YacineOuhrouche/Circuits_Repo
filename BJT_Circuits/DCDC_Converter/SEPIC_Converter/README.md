# ⚡ SEPIC Converter (Step-Up/Step-Down DC-DC)  

A **SEPIC (Single-Ended Primary Inductor Converter)** is a **DC-DC power converter** that can **step up or step down** the input voltage while maintaining a regulated output. It is commonly used in **battery-powered devices, automotive electronics, and LED drivers**, where the input voltage may fluctuate above or below the required output.  

---

## 🔹 How It Works  

### **1️⃣ When the MOSFET Switch is ON**  
- The **MOSFET (switch) is closed**, allowing current to flow from the **input voltage (V_in)** through the **inductor (L1)**.  
- The **inductor L1 stores energy** in its **magnetic field** as current increases.  
- The **coupling capacitor (C1) charges**, transferring energy between L1 and L2.  
- The **diode (D) is reverse-biased** (OFF), preventing current from flowing to the output.  
- The **output capacitor (C_out) maintains a stable voltage** by supplying the load.  

### **2️⃣ When the MOSFET Switch is OFF**  
- The **MOSFET turns OFF**, stopping the direct current flow from **V_in**.  
- The **magnetic field of L1 collapses**, transferring energy through **C1 to L2**.  
- The **diode (D) becomes forward-biased**, allowing current to flow to the output.  
- The **inductor L2 releases its stored energy**, supplying continuous current to the load.  
- The **capacitor C_out smooths the output voltage**, reducing ripple.  

---
### Why the Output Voltage Can Be Higher or Lower
- V_out =  V_In/(1-D) ***not inverted
- If D > 0.5 (boost mode)
- If D < 0.5 (Buck mode)
- If D = 0.5 (Equal)


📷 **Schematic Diagram:**  



🛠 **Simulation:**  

---
