# 🎵 Types of Signals

---

## ✨ Overview

Signal processing begins with the **classification and understanding of signals**. Signals represent information and can be categorized based on their characteristics in time, amplitude, predictability, and structure.

This section provides a detailed classification of signals based on various dimensions such as:
- **Continuous vs Discrete**
- **Analog vs Digital**
- **Deterministic vs Random**
- **Periodic vs Aperiodic**
- **Even vs Odd**
- **Energy vs Power**

---

## 📊 Signal Classifications

### 1️⃣ Continuous-Time vs Discrete-Time Signals

| Type            | Description                                          | Example                      |
|-----------------|------------------------------------------------------|------------------------------|
| Continuous-Time | Defined at every instant of time `t`                 | `x(t) = cos(2πt)`            |
| Discrete-Time   | Defined only at integer time indices `n`             | `x[n] = cos(2πn/N)`          |

> 🧠 Continuous-time signals are used in analog systems, while discrete-time signals are often the result of sampling.

---

### 2️⃣ Analog vs Digital Signals

| Type         | Description                                       | Representation              |
|--------------|---------------------------------------------------|-----------------------------|
| Analog       | Continuously variable amplitude                   | Sound waves, voltage levels |
| Digital      | Discrete amplitude values (usually binary)        | 0s and 1s, pulse trains      |

> 🎛️ Digital signals are easier to store, process, and transmit in modern systems.

---

### 3️⃣ Periodic vs Aperiodic Signals

| Type      | Description                                             | Condition                          |
|-----------|---------------------------------------------------------|------------------------------------|
| Periodic  | Repeats after a fixed interval: `x(t) = x(t + T)`       | Exists for some period `T`         |
| Aperiodic | Does not repeat                                         | No value of `T` satisfies periodicity |

> 🔁 Sinusoids are classic periodic signals, while decaying exponentials are often aperiodic.

---

### 4️⃣ Deterministic vs Random Signals

| Type          | Description                                   | Examples                        |
|---------------|-----------------------------------------------|---------------------------------|
| Deterministic | Fully defined and predictable at all times    | Sine wave, square wave          |
| Random        | Cannot be predicted precisely                 | Noise, voice signals            |

> 🎲 Random signals require probabilistic tools like power spectral density (PSD) for analysis.

---

### 5️⃣ Even vs Odd Signals

| Type | Property                                  | Formula                     |
|------|-------------------------------------------|-----------------------------|
| Even | Symmetric around the origin               | `x(t) = x(−t)`              |
| Odd  | Anti-symmetric around the origin          | `x(t) = −x(−t)`             |

> ➗ Any signal can be decomposed into even and odd components.

---

## ⚡ Energy vs Power Signals

| Type         | Description                                         | Condition                                     |
|--------------|-----------------------------------------------------|-----------------------------------------------|
| Energy Signal| Finite total energy, zero average power             | `E = ∫ |x(t)|² dt < ∞`                        |
| Power Signal | Infinite energy but finite average power            | `P = lim(T→∞) (1/2T) ∫ |x(t)|² dt < ∞`        |

> ⚙️ Energy signals include decaying pulses, while power signals include sinusoids and noise.

---

## 📦 Signal Examples

| Signal Type     | Example Signal           | Application Area             |
|-----------------|--------------------------|------------------------------|
| Analog          | Audio waveform            | Audio engineering            |
| Digital         | Square wave               | Digital electronics          |
| Periodic        | Sinusoidal signal         | Communications, AC systems   |
| Aperiodic       | Exponential decay         | Control systems              |
| Deterministic   | Pulse signal              | Timing, radar                |
| Random          | White noise               | Statistical signal processing|

---



## 🔚 Conclusion

Understanding signal types is essential for:
- Designing filters
- Performing spectral analysis
- Modeling systems
- Implementing algorithms in DSP

These signal characteristics influence how systems are analyzed and built, from audio processors to radar systems.

---

## 🔹 NEXT  
**👉 [Explore System Types](../Systems)**
