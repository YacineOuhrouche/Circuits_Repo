# ⏱️ Hazard Detection

Welcome to the **Hazard Detection** section! This section covers various types of hazards that can affect the performance of a pipelined processor. Understanding these hazards is crucial for optimizing pipeline designs and ensuring smooth instruction execution.

---

## 📋 Overview of Hazards

Hazards are situations where instructions in the pipeline interfere with each other, leading to delays or incorrect results. These hazards can be classified into three main types:

1. **Data Hazards**  
2. **Structural Hazards**  
3. **Control Hazards**

We’ll also discuss how to mitigate these hazards using techniques like **forwarding** and **pipeline stalls**.

---

## 🚧 1️⃣ Data Hazards

- **Definition**: Data hazards occur when an instruction depends on the result of a previous instruction that has not yet completed execution.
- **Types of Data Hazards**:
  - **Read after Write (RAW)**: A hazard where an instruction tries to read a register before the previous instruction has written to it.
  - **Write after Read (WAR)**: A hazard where an instruction writes to a register before a previous instruction has read from it.
  - **Write after Write (WAW)**: A hazard where two instructions write to the same register.

---

## 🚧 2️⃣ Structural Hazards

- **Definition**: Structural hazards occur when there aren’t enough functional units or resources to execute an instruction in a given clock cycle.

---

## 🚧 3️⃣ Control Hazards

- **Definition**: Control hazards occur when the pipeline makes wrong decisions based on the prediction of branch instructions. This happens because the decision to branch (i.e., which instruction to execute next) is not known until the branch instruction is decoded.

---

## 🔄 4️⃣ Forwarding

- **Definition**: Forwarding (also known as data forwarding or bypassing) is a technique used to resolve **data hazards** by sending the result of an instruction directly to the next instruction that needs it, without waiting for it to be written back to the register file.
- **How it Works**: Forwarding paths are used to forward the result from the output of a pipeline stage (such as the ALU or memory) to an earlier pipeline stage that needs the data.

---

## 🚧 5️⃣ Pipeline Stalls

- **Definition**: Pipeline stalls, also known as bubbles, are inserted in the pipeline to handle situations where hazards cannot be resolved through forwarding.
- **How it Works**: A stall temporarily halts the pipeline to allow an instruction to complete before the next instruction can proceed.

---

## 🧩 Techniques for Hazard Detection and Mitigation

- **Forwarding**: Data is forwarded from the output of a pipeline stage to an earlier stage to prevent delays.
- **Pipeline Stalls**: Bubbles are inserted into the pipeline to prevent data hazards from causing incorrect results.
- **Branch Prediction**: Control hazards can be reduced using prediction techniques to guess the outcome of branch instructions.
- **Out-of-Order Execution**: Instructions are executed in an order that avoids hazards, when possible.

---

## 🔄 Conclusion

Hazard detection and resolution are critical for ensuring that the performance of a pipelined processor is not hindered by data, structural, or control hazards. By using techniques like **forwarding**, **pipeline stalls**, and **branch prediction**, we can improve CPU performance and efficiency.

---

## 🔹 Next Steps

**👉 [Explore Branch Prediction](./Branch_Predictcion)**
