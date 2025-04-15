# 📘 Fundamental Concepts

---

## ✨ Introduction

**Fundamental Concepts** in signal processing lay the groundwork for understanding how **signals and systems** behave in both the **time** and **frequency domains**. This section introduces the key definitions, classifications, and properties needed to analyze signals and design systems. These principles form the basis of applications in **communications**, **control systems**, **audio/image processing**, and **embedded electronics**.

---

## 📈 Types of Signals

### 1️⃣ Continuous-Time vs Discrete-Time Signals

> Continuous-Time (CT) signals are defined for every value of time, whereas Discrete-Time (DT) signals are defined only at specific time intervals.

| Type            | Description                             | Example                  |
|-----------------|-----------------------------------------|--------------------------|
| Continuous-Time | Defined for all real time values        | Sine wave: `x(t) = sin(t)` |
| Discrete-Time   | Defined at specific time instances      | Sampled data: `x[n] = sin(nπ/4)` |

---

### 2️⃣ Analog vs Digital Signals

> Analog signals vary continuously, while digital signals take on discrete amplitude values.

- **Analog Signal**: Infinitely variable in amplitude  
- **Digital Signal**: Quantized amplitude (binary or multi-level)


---

### 3️⃣ Deterministic vs Random Signals

> Deterministic signals are exactly predictable, while random signals are not.

| Type          | Characteristics                             |
|---------------|---------------------------------------------|
| Deterministic | Exact value at any time can be predicted    |
| Random        | Values vary unpredictably with time         |

---

## 🧠 Types of Systems

### 1️⃣ Linear vs Nonlinear Systems

> A system is **linear** if it satisfies the principles of superposition and homogeneity.

- **Linear**: Output is proportional to input  
- **Nonlinear**: Does not follow proportionality

---

### 2️⃣ Time-Invariant vs Time-Variant Systems

> Time-invariant systems have consistent behavior over time.

| Type           | Description                                |
|----------------|--------------------------------------------|
| Time-Invariant | Shifting the input shifts the output equally |
| Time-Variant   | System behavior changes over time          |

---

### 3️⃣ Causal vs Non-Causal Systems

> Causal systems depend only on present or past inputs.

- **Causal**: Real-time systems (practical)  
- **Non-Causal**: Requires future input (theoretical)

---

### 4️⃣ Stable vs Unstable Systems

> A system is **stable** if bounded inputs always produce bounded outputs (**BIBO** stable).

---

## ⚡ Energy vs Power Signals

### 📊 Classification

| Type         | Criteria                                            | Formula                                     |
|--------------|-----------------------------------------------------|---------------------------------------------|
| Energy Signal| Finite total energy, zero average power             | `E = ∑ |x[n]|²` or `∫ |x(t)|² dt`            |
| Power Signal | Infinite energy but finite average power            | `P = lim(T→∞) (1/2T) ∫ |x(t)|² dt`          |


---

## 🕒 Time Domain vs Frequency Domain

### 🧾 Time Domain

> Signals represented as functions of time: `x(t)` or `x[n]`

- Shows signal behavior over time
- Useful for real-time analysis

---

### 🌐 Frequency Domain

> Signals analyzed in terms of their spectral components using transforms

- **Fourier Series / Transform**
- **Laplace Transform**
- **Z-Transform (for discrete systems)**


---

## 🔁 Linear Time-Invariant (LTI) Systems

### 🔷 Characteristics

- **Linearity**: Additivity and homogeneity
- **Time-Invariance**: Output doesn’t change over time

### 🧮 Response Calculation

- **Convolution** in time domain  
- **Multiplication** in frequency domain

### 🔊 Impulse Response

> The output of an LTI system to a Dirac delta input `δ(t)` or `δ[n]`  
> Governs the complete behavior of the system

---


## 🔚 Conclusion

This section provides the **foundation of signal processing**, explaining the **nature of signals**, **how systems respond to them**, and how we can model and analyze them using tools from both **time** and **frequency domains**. Mastering these concepts is crucial before diving into advanced topics like **sampling**, **filtering**, and **modulation**.

---

## 🔹 NEXT  
**👉 [Explore Signal Types](../Signals)**  
