# ⚡ Active Filters

An **active filter** is an electronic circuit that allows certain frequencies to pass through while blocking others, based on the type of filter (Low-Pass, High-Pass, Band-Pass, Band-Stop). These filters use active components like **operational amplifiers (op-amps)**, resistors, and capacitors, which offer advantages such as better performance, smaller size, and greater precision compared to passive filters.

Active filters are used in a variety of applications, such as audio processing, signal conditioning, and communications systems.

---

## 🔹 Types of Active Filters

### 1️⃣ **Low-Pass Filter (LPF)**
A **Low-Pass Filter (LPF)** allows signals with a frequency lower than a cutoff frequency to pass through while attenuating higher-frequency signals.

#### How It Works:
- The filter uses an **RC (Resistor-Capacitor)** network in conjunction with an op-amp to allow low frequencies to pass and block high frequencies.
- The cutoff frequency, **f_c**, is determined by the resistor and capacitor values.

#### Schematic:

#### Simulation:

#### Applications:
- Audio signal processing
- Anti-aliasing filters in ADCs
- Smoothing power supplies

---

### 2️⃣ **High-Pass Filter (HPF)**
A **High-Pass Filter (HPF)** allows signals with a frequency higher than the cutoff frequency to pass through and attenuates lower-frequency signals.

#### How It Works:
- The filter uses an **RC network** with an op-amp, allowing high frequencies to pass while blocking low frequencies below the cutoff point.
- The cutoff frequency is determined by the resistor and capacitor values.

#### Schematic:

#### Simulation:

#### Applications:
- AC coupling in amplifiers
- Removing DC components from signals
- Signal conditioning for audio systems

---

### 3️⃣ **Band-Pass Filter (BPF)**
A **Band-Pass Filter (BPF)** allows signals within a specific frequency range to pass through and attenuates frequencies outside this range.

#### How It Works:
- The filter combines both a low-pass and high-pass filter.
- It passes signals within a particular frequency band and rejects signals outside the range.

#### Schematic:

#### Simulation:

#### Applications:
- Tuning circuits in radios
- Audio equalizers
- Signal processing in communication systems

---

### 4️⃣ **Band-Stop Filter (BSF)**
A **Band-Stop Filter (BSF)**, also known as a **Notch Filter**, attenuates signals within a specific frequency range and allows other frequencies to pass through.

#### How It Works:
- The filter is the inverse of a band-pass filter.
- It passes signals outside a specific frequency band and blocks signals within that range.

#### Schematic:

#### Simulation:

#### Applications:
- Removing unwanted noise or interference (e.g., 60 Hz power line noise)
- Medical instrumentation
- Audio signal processing

---


             | | C
             ===
              |
            -----
            GND
