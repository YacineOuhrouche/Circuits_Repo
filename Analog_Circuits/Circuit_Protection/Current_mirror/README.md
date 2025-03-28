# 🔄 BJT Current Mirror

Welcome to the **BJT Current Mirror** project repository! 🎉  
This project explores the **design, function, and applications** of a **Current Mirror** using **Bipolar Junction Transistors (BJTs).**  

---

## 📌 What is a Current Mirror?  
A **Current Mirror** is an essential analog circuit that **copies (mirrors) a reference current** to another part of the circuit. It is widely used in:  
✅ **Biasing circuits** – Ensures stable operating conditions in amplifiers  
✅ **Current sources** – Provides precise, constant currents in IC design  
✅ **Differential amplifiers** – Ensures balanced and matched operation  
✅ **Voltage regulators** – Helps regulate current flow  

---

## ⚡ How a BJT Current Mirror Works  
A **BJT current mirror** consists of **two identical transistors (Q1 & Q2)**, where:  
- **Q1 (Reference Transistor)** sets the desired current.  
- **Q2 (Mirror Transistor)** copies this current.  

### ✨ Key Principles Behind Operation:  
1. **Matching Transistors:**  
   - Q1 and Q2 must be **identical transistors** with similar electrical characteristics.  
2. **Base-Emitter Voltage Equality (V_BE):**  
   - Both transistors share the **same base-emitter voltage (V_BE)** because their bases are connected together.  
3. **Collector Current Replication:**  
   - Since **I_C (collector current) is controlled by V_BE**, Q2 mirrors the same current as Q1.  

---

## 📐 Circuit Diagram & Explanation  
### **Basic Current Mirror Schematic:**  

![Current Mirror Circuit](https://github.com/user-attachments/assets/d3b6eb78-95c3-4efe-af77-bef31f228eaf)  

### **How the Circuit Works Step-by-Step:**  
1. **Reference Current Setup:**  
   - A reference current **I_REF** flows through **Q1**.  
   - The voltage across the base-emitter junction (V_BE) of Q1 is set accordingly.  
2. **Base Connection Ensures Matching:**  
   - The **base of Q1 and Q2 are connected** together, forcing both transistors to have the **same V_BE**.  
3. **Current Mirroring Effect:**  
   - Since both transistors are identical and share the same V_BE, the collector current of Q2 (**I_OUT**) **mirrors** the collector current of Q1 (**I_REF**).  
   - This results in **I_OUT ≈ I_REF**.  

💡 **Important Considerations:**  
✔ The accuracy of mirroring depends on how closely **Q1 and Q2 are matched**.  
✔ Adding **emitter resistors** improves matching and reduces errors.  
✔ A **Wilson Current Mirror** can be used for **higher precision**.  

---

## 🎯 Applications of Current Mirrors  
✔ **Biasing Circuits:** Provides stable current sources for analog amplifier stages.  
✔ **Integrated Circuits (ICs):** Used in operational amplifiers and analog signal processing.  
✔ **Differential Amplifiers:** Ensures equal current supply to both branches for balanced operation.  
✔ **Voltage Regulators:** Helps maintain a **constant** and **stable** current supply.  

---

## 💡 Conclusion  
A **BJT Current Mirror** is a crucial circuit in **analog electronics**. By using matched transistors and sharing **base-emitter voltage (V_BE),** it effectively **mirrors** current from one transistor to another, ensuring stable and predictable current sources.  

---
**👉[More About Current Mirror](https://wiki.analog.com/university/courses/electronics/text/chapter-11)**
---

## 🔹 NEXT  
**👉[Overvoltage Protection Circuit](../Overvoltage)**
