# 🚀 100 Days of Verilog  
## Day 15 – 4:1 Multiplexer using 2:1 Multiplexer (Hierarchical Design)

---

## 📌 Overview
This repository contains the **design and verification of a 4:1 Multiplexer** implemented using **Hierarchical Design in Verilog HDL** as part of my **100 Days of Verilog** challenge.

A multiplexer is a **combinational logic circuit** that selects one input from multiple inputs based on select lines. This design demonstrates how a **4:1 MUX is built using multiple 2:1 MUX modules**.

---

## 📅 Day 15 Focus
- Understanding **Hierarchical Design**
- Implementing 4:1 MUX using **2:1 MUX modules**
- Learning module instantiation in Verilog
- Functional verification using testbench

---

## 🧠 Concept – 4:1 Multiplexer

### Inputs
- `I0`, `I1`, `I2`, `I3` – Data inputs  
- `S1`, `S0` – Select lines  

### Output
- `Y` – Selected output  

---

### Working
- When `S1S0 = 00` → `Y = I0`
- When `S1S0 = 01` → `Y = I1`
- When `S1S0 = 10` → `Y = I2`
- When `S1S0 = 11` → `Y = I3`

---

## 🔢 Truth Table

| S1 | S0 | Output |
|----|----|---------|
| 0  | 0  | I0 |
| 0  | 1  | I1 |
| 1  | 0  | I2 |
| 1  | 1  | I3 |

---

## 🧮 Boolean Expression
Y = I0·S1'·S0' + I1·S1'·S0 + I2·S1·S0' + I3·S1·S0

---

## 🏗 Hierarchical Design Concept
A 4:1 Multiplexer is constructed using **three 2:1 Multiplexers**.

• First Level  
MUX1 selects between `I0` and `I1`  
MUX2 selects between `I2` and `I3`  

• Second Level  
MUX3 selects between outputs of MUX1 and MUX2  

This approach improves modular design and reusability.

---

## 🧩 Verilog Implementation
The 4:1 multiplexer is implemented using **hierarchical design** by instantiating multiple 2:1 multiplexer modules.  
This approach improves modularity and reusability in digital circuit design.

---

## 🧪 Testbench
A Verilog testbench is written to apply different combinations of select lines while keeping input values constant.  
The output is verified using simulation waveforms.

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `mux2to1.v` | Verilog code for 2:1 multiplexer |
| `mux4to1.v` | Verilog code for 4:1 multiplexer using hierarchical design |
| `tb_mux_4to1.v` | Testbench for functional verification |
| `mux_4to1_rtl_schematic.png` | RTL schematic generated from Verilog code |
| `mux_4to1_waveform.png` | Simulation waveform showing correct operation |

---

## 📊 Results
- RTL schematic confirms correct hierarchical hardware structure
- Simulation waveform verifies functional correctness
- Output follows the selected input for all select line combinations

---

## 🎯 Key Learnings
- 4:1 multiplexer can be built using smaller reusable modules
- Hierarchical design improves scalability and modularity
- Multiplexers are important building blocks in digital systems

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado   

---

## ✅ Status
✔ Day 15 completed successfully  

Next goal 👉 8:1 Multiplexer Design  

---

⭐ *Part of my 100 Days of Verilog learning journey*
