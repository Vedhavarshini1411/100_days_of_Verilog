# 🚀 100 Days of Verilog  
## Day 14 – 4:1 Multiplexer Design & Verification

---

## 📌 Overview
This repository contains the **design and verification of a 4:1 Multiplexer (MUX)** using **Verilog HDL**, as part of my **100 Days of Verilog** learning challenge.

A 4:1 multiplexer selects **one input out of four inputs** based on **two select lines** and forwards it to a single output.

---

## 📅 Day 14 Focus
- Understanding the working of a **4:1 Multiplexer**
- Truth table and Boolean expression
- Verilog implementation using `case` statement
- Writing a testbench for functional verification
- Simulation and waveform analysis

---

## 🧠 Concept – 4:1 Multiplexer

### Inputs
- `I0`, `I1`, `I2`, `I3` – Data inputs  
- `S[1:0]` – Select lines  

### Output
- `Y` – Selected output  

### Working
| S1 | S0 | Output |
|----|----|--------|
| 0  | 0  | I0 |
| 0  | 1  | I1 |
| 1  | 0  | I2 |
| 1  | 1  | I3 |

### Boolean Expression
Y = S1' S0' I0 + S1' S0 I1 + S1 S0' I2 + S1 S0 I3


---

## 🧩 Verilog Implementation
The 4:1 multiplexer is implemented using a **combinational always block** with a `case` statement, which improves clarity and scalability.

---

## 🧪 Testbench
A Verilog testbench is written to apply different combinations of select lines while keeping input values constant.  
The output is verified using simulation waveforms.

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `mux_4to1.v` | Verilog code for 4:1 multiplexer |
| `tb_mux_4to1.v` | Testbench for functional verification |
| `mux_4to1_rtl_schematic.png` | RTL schematic generated from Verilog code |
| `mux_4to1_waveform.png` | Simulation waveform showing correct operation |

---

## 📊 Results
- RTL schematic confirms correct hardware structure
- Simulation waveform verifies functional correctness
- Output follows the selected input for all select line combinations

---

## 🎯 Key Learnings
- 4:1 multiplexer uses **two select lines**
- `case` statement is effective for combinational selection logic
- Multiplexers are essential building blocks in digital systems

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado 

---

## ✅ Status
✔ Day 14 completed successfully  

Next goal 👉 **4:1 MUX using 2:1 MUX (Hierarchical Design)**

---

⭐ *Part of my 100 Days of Verilog learning journey*

