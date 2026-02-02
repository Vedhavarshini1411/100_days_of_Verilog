# 🚀 100 Days of Verilog  
## Day 13 – 2:1 Multiplexer Design & Verification

---

## 📌 Overview
This repository contains the **design and verification of a 2:1 Multiplexer** implemented using **Verilog HDL** as part of my **100 Days of Verilog** challenge.

A multiplexer is a **combinational logic circuit** that selects one input from multiple inputs based on a select line.

---

## 📅 Day 13 Focus
- Understanding the concept of **Multiplexer (MUX)**
- Working of **2:1 Multiplexer**
- Truth table and Boolean expression
- Verilog implementation
- Writing and simulating a testbench

---

## 🧠 Concept – 2:1 Multiplexer

### Inputs
- `I0`, `I1` – Data inputs  
- `S` – Select line  

### Output
- `Y` – Selected output  

### Working
- When `S = 0` → `Y = I0`
- When `S = 1` → `Y = I1`

### Boolean Expression
Y = S'·I0 + S·I1


---

## 🧩 Verilog Implementation
The 2:1 multiplexer is implemented using a **conditional (ternary) operator**, which makes the design simple and efficient.

---

## 🧪 Testbench
A testbench is written to verify the functionality of the multiplexer by applying different combinations of inputs and select line values.

The simulation confirms that the output correctly follows the selected input.

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `mux_2to1.v` | Verilog code for 2:1 multiplexer |
| `tb_mux_2to1.v` | Testbench for verification |
| `mux_2to1_rtl_schematic.png` | RTL schematic generated from Verilog code |
| `mux_2to1_waveform.png` | Simulation waveform showing functional verification |

---

## 🎯 Key Learnings
- Multiplexer acts as a **data selector**
- 2:1 MUX is a **basic building block** for higher-order multiplexers
- Importance of testbench in design verification

---

## 🛠 Tools Used
- Verilog HDL  
- ModelSim / Vivado / Icarus Verilog (any simulator)

---

## ✅ Status
✔ Day 13 completed successfully  

Next goal 👉 **4:1 Multiplexer & hierarchical design**

---

⭐ *Part of my 100 Days of Verilog learning journey*

