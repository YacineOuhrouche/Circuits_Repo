# 🧰 Branch Prediction Techniques

Branch prediction techniques help the processor decide in advance which path to take for a branch instruction, minimizing the performance penalties caused by control hazards.

---

## 📋 Overview of Branch Prediction

Branch prediction techniques are critical for ensuring high throughput in pipelined processors. By predicting the outcome of branch instructions, processors can continue fetching instructions without waiting for the decision to be fully made, reducing stalls and improving overall performance.

---

## 🚦 1️⃣ Static Branch Prediction

- **Definition**: Static branch prediction is a simple method where branch behavior is predicted based on fixed rules. This type of prediction does not rely on past branch outcomes.
- **Common Techniques**:
  - **Always Predict Taken**: Predict that branches will always be taken (e.g., for loops).
  - **Always Predict Not Taken**: Predict that branches will never be taken (e.g., for straight-line code).
  - **Backward Taken, Forward Not Taken**: Common rule used for backward loops where branches tend to be taken, and forward branches are typically not.

---

## 🚦 2️⃣ Dynamic Branch Prediction

- **Definition**: Dynamic branch prediction uses runtime information to predict the outcome of branches based on previous behavior. This method relies on the history of past branch outcomes to make predictions.
- **Common Techniques**:
  - **Branch History Table (BHT)**: A table that stores the history of recent branch outcomes. The prediction is based on the previous behavior of the same branch.
  - **2-bit Predictor**: Each entry in the BHT uses two bits to indicate the prediction (strongly taken, weakly taken, weakly not taken, or strongly not taken).
  - **Global History Table (GHT)**: Uses global branch history (outcomes of all branches) to predict the behavior of the current branch.

---

## 🚦 3️⃣ Branch Target Buffer (BTB)

- **Definition**: The **Branch Target Buffer (BTB)** is a cache used to store the target addresses of branch instructions. When a branch is predicted to be taken, the BTB provides the address of the instruction to jump to, reducing the time spent calculating the target.
- **How it Works**:
  - When a branch instruction is encountered, the BTB is checked to see if the target address is already stored.
  - If found, the target address is immediately used, allowing for faster branch resolution.

---

## 🚦 4️⃣ Branch Target Calculation

- **Definition**: Branch target calculation refers to the process of calculating the target address of a branch instruction. The address depends on whether the branch is a jump, call, or return instruction.
- **How it Works**:
  - **Direct Branching**: The target address is provided directly by the instruction (e.g., in jump or call instructions).
  - **Indirect Branching**: The target address is calculated using a register value (e.g., using a value from a register in a computed jump).

---

## 🧩 Combining Static and Dynamic Techniques

Many modern processors combine static and dynamic prediction techniques to achieve better accuracy:
- **Hybrid Predictors**: Some processors use a combination of static and dynamic predictors to improve performance, such as using static prediction for simple branches and dynamic prediction for more complex ones.
- **Two-Level Predictors**: These use both global and local history to predict branches more accurately, combining the advantages of different techniques.

---

## 📈 Accuracy and Performance

- **Prediction Accuracy**: The effectiveness of branch prediction is often measured by its accuracy, which is the percentage of correct predictions made. Higher accuracy leads to fewer pipeline flushes and better performance.
- **Impact on Performance**: A mispredicted branch can lead to a significant performance penalty, as the pipeline must be flushed, and instructions fetched from the incorrect path must be discarded. More accurate predictions minimize these penalties.

---

## 🔄 Conclusion

Branch prediction is a vital technique for improving the performance of pipelined processors by reducing the penalties associated with control hazards. By utilizing techniques like **static prediction**, **dynamic prediction**, **BTB**, and **branch target calculation**, processors can achieve higher efficiency and better throughput.

---

## 🔹 Next Steps

**👉 [Explore Superscalar](../Superscalar)**
