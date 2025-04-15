# 🧭 VLSI Design Flow

This section presents a step-by-step guide to the **VLSI Design Flow**, starting from system specification and ending with chip testing. Understanding this structured pipeline is crucial for building reliable, optimized, and manufacturable ICs.

---

## 🪜 Design Flow Stages

| **Stage**               | **Description**                                                                                   | **Output**                      |
|------------------------|---------------------------------------------------------------------------------------------------|---------------------------------|
| **1. Specification**     | Define design requirements such as functionality, power, area, timing, and cost constraints.     | System specifications           |
| **2. RTL Design**        | Describe the circuit at the behavioral level using hardware description languages (HDLs).         | RTL Code (Verilog/VHDL)         |
| **3. Logic Synthesis**   | Convert RTL code into a gate-level netlist using synthesis tools.                                 | Gate-level netlist              |
| **4. Physical Design**   | Convert the netlist into a physical layout (floorplan, placement, routing, DRC/LVS).              | GDSII Layout                    |
| **5. Fabrication**       | Fabricate the chip on silicon using the layout masks in a foundry.                               | Silicon Die (Chip)              |
| **6. Testing**           | Perform functional and parametric tests to verify the chip’s correctness and yield.               | Test reports, binning           |

---

## 🔁 Detailed Flow Breakdown

### 1️⃣ Specification
- **Goal:** Define the system-level functionality and performance goals.
- **Includes:** Power targets, timing constraints, die size, process technology.
- **Stakeholders:** System architects, project managers.

### 2️⃣ RTL Design
- **Goal:** Capture behavior at the Register Transfer Level.
- **Tools:** Verilog, VHDL, SystemVerilog.
- **Tasks:** Module definition, control logic, state machines.

### 3️⃣ Logic Synthesis
- **Goal:** Convert RTL to a gate-level netlist compatible with standard cells.
- **Tools:** Synopsys Design Compiler, Cadence Genus.
- **Includes:** Logic optimization, technology mapping, constraint checking.

### 4️⃣ Physical Design
- **Steps:**
  - **Floorplanning:** Block placement.
  - **Placement:** Cell arrangement.
  - **Clock Tree Synthesis (CTS):** Clock signal distribution.
  - **Routing:** Interconnect wiring.
  - **DRC/LVS:** Design rule and layout-versus-schematic checks.
- **Tools:** Cadence Innovus, Synopsys IC Compiler.

### 5️⃣ Fabrication
- **Goal:** Manufacture the IC using photolithography and semiconductor processes.
- **Foundries:** TSMC, Intel, GlobalFoundries.
- **Output:** Packaged IC (die or chip on board).

### 6️⃣ Testing
- **Goal:** Ensure that the manufactured chip works correctly under all conditions.
- **Tests:** Functional, parametric, burn-in, scan chain.
- **Tools:** Automatic Test Equipment (ATE), probe stations.

---



## 🔹 NEXT  
**👉 [CMOS Technology](../CMOS_Technology)**
