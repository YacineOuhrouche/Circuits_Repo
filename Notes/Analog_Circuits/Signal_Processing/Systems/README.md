# 🔧 Types of Systems

---

## ✨ Overview

In signal processing and control, **systems** transform input signals into outputs based on defined mathematical rules or physical processes. Understanding system types is fundamental to analyzing behavior, designing filters, and ensuring stability in real-world applications.

This section covers system classifications such as:
- **Continuous-Time vs Discrete-Time**
- **FIR vs IIR Filters**
- **System Properties** (Causality, Linearity, Stability, etc.)
- **System Classification Summary**

---

## 📊 System Classifications

### 1️⃣ Continuous-Time vs Discrete-Time Systems

| Type             | Description                                     | Example Application           |
|------------------|-------------------------------------------------|-------------------------------|
| Continuous-Time  | Operates on signals defined for all `t`         | Analog circuits, RLC systems  |
| Discrete-Time    | Operates on signals defined at intervals `n`    | Digital signal processors (DSP)|

> ⏱️ Discrete-time systems are typically implemented using digital computers or microcontrollers.

---

### 2️⃣ FIR vs IIR Filters

| Type     | Description                                | Impulse Response     | Stability      | Recursiveness |
|----------|--------------------------------------------|----------------------|----------------|---------------|
| FIR      | Depends only on current & past inputs       | Finite duration      | Always stable  | Non-recursive |
| IIR      | Depends on current inputs & past outputs    | Infinite duration    | May be unstable| Recursive     |

> 🧮 FIR filters are easier to design and analyze, while IIR filters are more computationally efficient.

---

## ⚙️ Key System Properties

| Property       | Description                                               | Relevance                               |
|----------------|-----------------------------------------------------------|------------------------------------------|
| **Linearity**  | Follows superposition principle (`ax₁ + bx₂ → ay₁ + by₂`) | Allows simpler analysis & synthesis      |
| **Time-Invariant** | Behavior does not change with time shift             | Ensures consistency across time          |
| **Causality**  | Output depends only on present and past inputs            | Required for real-time systems           |
| **Stability**  | Bounded input → bounded output (BIBO Stability)           | Prevents unbounded or diverging outputs  |
| **Memory**     | Output depends on past input values                       | Needed for systems with feedback         |
| **Invertibility** | Input can be reconstructed from output                 | Essential in communication systems       |

> 📐 Most physical systems are causal and time-invariant.

---

## 🧮 System Classification Summary

| Category          | System Types                                  |
|-------------------|-----------------------------------------------|
| Signal Domain     | Continuous-Time / Discrete-Time               |
| Impulse Response  | FIR (Finite) / IIR (Infinite)                 |
| Linearity         | Linear / Non-Linear                           |
| Time Dependence   | Time-Invariant / Time-Variant                 |
| Memory            | Memoryless / With Memory                      |
| Causality         | Causal / Non-Causal                           |
| Stability         | Stable / Unstable                             |
| Invertibility     | Invertible / Non-Invertible                   |

---

## 📦 System Examples

| System Type       | Real-World Example                    | Application Area              |
|-------------------|----------------------------------------|-------------------------------|
| FIR Filter        | Moving average filter                  | Audio denoising               |
| IIR Filter        | Butterworth low-pass filter            | Biomedical signal processing  |
| Linear System     | RC circuit                             | Analog electronics            |
| Non-Linear System | Diode-based rectifier                  | Power electronics             |
| Causal System     | Digital equalizer                      | Audio processing              |
| Stable System     | Passive filter network                 | Communication systems         |

---

## 🔚 Conclusion

System classifications help in:
- Designing filters and control systems
- Ensuring real-time implementation (causality)
- Verifying system reliability and predictability

A clear understanding of system types is foundational in both theoretical design and real-world applications like communications, radar, audio, and automation.

---

## 🔹 NEXT  
**👉 [Explore Signal Transformations](../Transformations)**
