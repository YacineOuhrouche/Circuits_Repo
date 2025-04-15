# 🔀 Diplexer, Duplexer & Multiplexer Circuits

---

## ✨ Introduction

**Diplexers**, **Duplexers**, and **Multiplexers (MUXes)** are essential components in RF and communication systems for managing multiple signals over shared paths. They each serve unique purposes:

- A **Diplexer** separates or combines signals based on **frequency**.
- A **Duplexer** isolates transmit and receive paths for **simultaneous bidirectional communication** using a single antenna.
- A **Multiplexer** selects one of many input signals to forward to a single output based on **control logic**.

---

## 🔹 Purpose of Diplexers

- ✅ Enable multiple signals of different frequencies to share a single path.
- ✅ Separate high and low-frequency signals in RF systems.
- ✅ Reduce antennas and cabling in multi-band systems.

---

## 🔹 Purpose of Duplexers

- ✅ Allow **simultaneous transmit and receive** on a single antenna.
- ✅ Ensure **high isolation** between TX and RX paths.
- ✅ Critical in **full-duplex systems** like radios, radar, and cellular base stations.

---

## 🔹 Purpose of Multiplexers

- ✅ Route one of many signals to a single output.
- ✅ Simplify routing in digital systems (e.g., logic, memory addressing).
- ✅ Used in data selection, signal control, and channel sharing.

---

## 📦 Types of Circuits

### 1️⃣ **Diplexer**

> A passive three-port network that separates or combines signals by frequency.

- ⚙️ **How it works**:  
  Uses **low-pass and high-pass filters** to direct signals based on frequency.

- 🧭 **Ports**:
  - **Port 1**: Common (antenna or shared RF line)
  - **Port 2**: Low-band
  - **Port 3**: High-band

- 📡 **Applications**:
  - Satellite + TV signal combining
  - Dual-band RF systems
  - Multi-standard wireless devices

| ✅ Pros                      | ❌ Cons                          |
|------------------------------|----------------------------------|
| Enables band sharing         | Limited to fixed frequency splits |
| Passive and low-power        | Requires precision filter design  |

**👉 [More On Diplexer](https://en.wikipedia.org/wiki/Diplexer)**
---

### 2️⃣ **Duplexer**

> A circuit that enables **simultaneous transmission and reception** on the same antenna by isolating the two paths.

- ⚙️ **How it works**:  
  Uses **filters or circulators** to isolate transmit (TX) and receive (RX) paths.

- 🧭 **Ports**:
  - **Port 1**: Antenna
  - **Port 2**: Transmitter (TX)
  - **Port 3**: Receiver (RX)

- 📡 **Applications**:
  - Full-duplex radios and walkie-talkies
  - Radar systems
  - Cellular base stations

| ✅ Pros                          | ❌ Cons                         |
|----------------------------------|---------------------------------|
| Allows TX/RX over one antenna    | Requires high TX/RX isolation   |
| Improves efficiency and compactness | More complex than a diplexer   |

**👉 [More On Duplexer](https://www.everythingrf.com/community/what-is-the-difference-between-a-diplexer-and-duplexer)**
---

### 3️⃣ **Multiplexer (MUX)**

> A digital or analog circuit that selects one of several input signals and forwards it to a single output line.

- ⚙️ **How it works**:  
  Controlled by **select lines**, the MUX routes the chosen input to output.

- 🧭 **Ports**:
  - **Inputs**: D0, D1, ..., Dn
  - **Select**: Control inputs
  - **Output**: Routed signal

- 📡 **Applications**:
  - Digital data routing
  - Memory and bus addressing
  - Signal selection in SDRs

| ✅ Pros                        | ❌ Cons                          |
|-------------------------------|----------------------------------|
| Streamlined signal control     | Limited inputs based on bit-width |
| Common in digital protocols    | Adds latency if cascaded         |

**👉 [More On Multiplexer](https://www.digikey.ca/en/articles/save-space-cost-power-using-analog-multiplexers-switches)**
---


## 📊 Frequency & Application Matrix

| Component   | Domain       | Application Highlights                          |
|------------|--------------|-------------------------------------------------|
| Diplexer    | RF/Analog     | Multi-band frequency routing                   |
| Duplexer    | RF/Analog     | Antenna sharing in full-duplex systems         |
| Multiplexer | Digital/Analog| Data selection, signal routing, protocol control|

---



## 🔚 Conclusion

Each circuit—**Diplexer**, **Duplexer**, and **Multiplexer**—offers a powerful way to manage signal paths:

- **Diplexer**: Frequency-based signal combiner/splitter  
- **Duplexer**: Isolates TX and RX for full-duplex comms  
- **Multiplexer**: Selects between multiple inputs digitally or analog-wise

Understanding their distinctions is key to designing efficient and modern RF and communication systems.

---

## 🔹 Next

**👉 [Signal Coupler](../Signal_Coupler)**
