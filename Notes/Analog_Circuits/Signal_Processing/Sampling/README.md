# 📏 Sampling

---

## ✨ Overview

**Sampling** is the process of converting a **continuous-time (analog)** signal into a **discrete-time (digital)** signal by measuring its amplitude at uniform time intervals. It is a critical step in digital signal processing (DSP), enabling computers and digital systems to process real-world analog data like audio, video, and sensor inputs.

> 🎯 Without sampling, real-world signals can't be digitally stored, analyzed, or transmitted.

---

## 🎯 Sampling Theorem

The **Nyquist-Shannon Sampling Theorem** ensures that a continuous signal can be **perfectly reconstructed** from its samples *if* the sampling frequency is **greater than twice the highest frequency component** in the signal.

| Term       | Description                                          |
|------------|------------------------------------------------------|
| `fₛ`       | Sampling frequency (rate at which samples are taken)|
| `fₘₐₓ`     | Maximum frequency present in the input signal        |
| Nyquist Rate | Minimum sampling rate = `2 × fₘₐₓ`               |

> 🧠 Intuition: To fully "catch" the fastest variations in a signal, you must sample more than twice per cycle.

**👉 [Explore Sampling Theorem](https://www.elprocus.com/sampling-theorem-statement-and-its-applications/)**

---

## 🚫 Aliasing

**Aliasing** is a type of distortion that occurs when a signal is **undersampled**, causing different frequency components to become **indistinguishable** or misrepresented in the sampled version.

| Concept     | Explanation                                           |
|-------------|-------------------------------------------------------|
| Cause       | Sampling below the Nyquist rate                      |
| Effect      | Overlapping spectral content → distorted signal       |
| Prevention  | Use **anti-aliasing filters** before sampling         |

> 🌀 Aliasing creates the illusion of slower or false frequencies — like a spinning wheel appearing to move backward in movies.

**👉 [Explore Aliasing](https://www.keysight.com/used/us/en/knowledge/glossary/oscilloscopes/what-is-aliasing)**


---

## 🎚️ Quantization

**Quantization** converts the sampled amplitude values into discrete levels. Since digital systems can't store infinite precision, this step **rounds** each sample to the nearest available level.

| Concept            | Description                                    |
|--------------------|------------------------------------------------|
| Quantization       | Approximating sample values to fixed levels    |
| Bit Depth          | Number of bits per sample (e.g., 8-bit = 256 levels) |
| Quantization Error | Small error between actual and rounded values |

> 📏 Higher bit depth = finer resolution = lower quantization error

**👉 [Explore Quantization](https://www.monolithicpower.com/en/learning/mpscholar/analog-to-digital-converters/introduction-to-adcs/fundamental-concepts?srsltid=AfmBOopwsOAdyv2Zof3ZlAmu237p-Nf-JUbu6NSFTDyW-1vNrQhqoSqm)**

---

## 🔐 Encoding

After quantization, the values are **encoded** into binary numbers for digital storage or transmission.

| Step          | Description                                        |
|---------------|----------------------------------------------------|
| Bit Mapping   | Assign binary codes to quantized levels            |
| Compression   | (Optional) Reduce data size using lossless/lossy methods |

> 💡 A 4-bit system encodes 16 levels using binary codes `0000` to `1111`.

**👉 [Explore Encoding](https://www.monolithicpower.com/en/learning/mpscholar/analog-to-digital-converters/introduction-to-adcs/fundamental-concepts?srsltid=AfmBOopwsOAdyv2Zof3ZlAmu237p-Nf-JUbu6NSFTDyW-1vNrQhqoSqm)**

---

## 🔄 Signal Reconstruction

To recover the original analog signal, the digital samples are passed through a **Digital-to-Analog Converter (DAC)** and **reconstruction filter**.

| Component               | Role                                           |
|--------------------------|------------------------------------------------|
| DAC (D-to-A Converter)   | Converts binary values to analog voltages      |
| Reconstruction Filter    | Smooths the signal and removes high-frequency artifacts |

> 🧱 Accurate reconstruction requires proper sampling based on the Nyquist criterion.

---

## 🧭 Summary Table

| Step            | Purpose                                  | Key Concept              |
|------------------|------------------------------------------|---------------------------|
| Sampling         | Time-discretization                      | Nyquist Rate              |
| Quantization     | Amplitude-discretization                 | Bit Depth, Quant. Error   |
| Encoding         | Binary representation                   | Digital Encoding          |
| Reconstruction   | Recovering original signal               | DAC, Interpolation Filter |

---

## 🔚 Conclusion

Mastering **sampling** is fundamental for:

- Bridging the analog and digital worlds
- Preventing distortion like aliasing
- Controlling digital signal resolution and accuracy
- Enabling real-world applications in audio, communication, sensing, and imaging


---

## 🔹 NEXT  
**👉 [Explore Transform Techniques](../Techniques)**
