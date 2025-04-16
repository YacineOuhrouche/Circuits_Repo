# 📏 Sampling

---

## ✨ Overview

**Sampling** is the process of converting a continuous-time signal into a discrete-time signal by measuring its amplitude at regular intervals. It is a foundational concept in digital signal processing (DSP), enabling the conversion of analog signals into digital for processing, storage, and transmission.


---

## 🎯 Sampling Theorem

The **Nyquist-Shannon Sampling Theorem** states that in order to perfectly reconstruct a continuous signal from its samples, the sampling rate must be **greater than twice** the highest frequency present in the signal. This ensures that all the frequency components of the signal are captured.

| Term   | Meaning                              |
|--------|--------------------------------------|
| `f_s`  | Sampling frequency (rate)            |
| `f_max`| Maximum frequency in the input signal|

> 📌 **Nyquist Rate** is the minimum required sampling rate, equal to twice the highest frequency in the signal.

---

## 🚫 Aliasing

**Aliasing** occurs when a signal is undersampled (sampled at a rate lower than the Nyquist rate), causing **different frequency components to become indistinguishable** and overlap, which distorts the signal.

| Feature          | Description                                       |
|------------------|---------------------------------------------------|
| Cause            | Sampling below the Nyquist rate                   |
| Effect           | Overlapping spectral components (distortion)      |
| Solution         | Use **anti-aliasing filters** before sampling     |

> 🧠 Think of aliasing like a strobe effect: it creates **false signals** that aren’t actually there.

---

## 🎚️ Quantization

Quantization maps a **continuous amplitude** signal to a set of **discrete levels**.

| Term             | Description                                       |
|------------------|---------------------------------------------------|
| Quantization     | Rounding the sampled value to the nearest level   |
| Quantization Error | Difference between actual and quantized value  |
| Bit Depth        | Number of bits used to represent each sample      |

> 🧮 More bits → better resolution → less quantization error

---

## 🔐 Encoding

After quantization, samples are **encoded** into binary form for digital storage and transmission.

| Step        | Description                             |
|-------------|-----------------------------------------|
| Bit Mapping | Assign binary values to quantized levels|
| Compression | Optional step to reduce data size       |

> 🔢 Example: A 3-bit system can represent 8 levels (0 to 7).

---

## 🔄 Signal Reconstruction

To recreate the original analog signal from samples, **interpolation** (usually sinc interpolation) is used.

| Component     | Role                                          |
|---------------|-----------------------------------------------|
| DAC (D-to-A)  | Converts digital values back to voltage       |
| Reconstruction Filter | Removes high-frequency artifacts     |

> 🧱 Perfect reconstruction is only possible when original sampling followed the Nyquist criterion.

---


## 🔚 Conclusion

Understanding the principles of **sampling** is essential for:
- Converting analog signals into digital for further processing
- Preventing distortion in digital representations (aliasing)
- Achieving efficient and accurate signal reconstruction
- Ensuring that digital systems perform optimally with respect to real-world analog signals

---

## 🔹 NEXT  
**👉 [Explore Techniques](../Techniques)**
