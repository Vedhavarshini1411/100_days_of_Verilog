# 🚀 100 Days of Verilog  
## Day 16 – 8:1 Multiplexer

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** challenge.  
Day 16 focuses on designing and verifying an **8:1 Multiplexer** using Verilog HDL.

---

## 📅 Day 16 Objective
- Understand the working of an **8:1 Multiplexer**
- Implement the design using Verilog
- Verify functionality through simulation
- Analyze output based on select line combinations

---

## 🧠 Concept – 8:1 Multiplexer
An **8:1 multiplexer** selects **one input out of eight inputs** based on the values of **three select lines**.

- Inputs: `I0` to `I7`
- Select lines: `S2`, `S1`, `S0`
- Output: `Y`

The binary value of the select lines determines which input is routed to the output.

---

## 🧑‍💻 Coding Approach (Brief)
- The multiplexer was implemented using a **combinational always block**
- A **case statement** was used based on `{S2, S1, S0}`
- Each case corresponds to one input being assigned to the output
- Default case ensures safe output behavior

This approach makes the design **clean, readable, and synthesizable**.

---

## 📊 Output Verification
- In the testbench, different combinations of select lines were applied
- For each select line combination, the corresponding input appeared at the output
- Simulation results matched the expected truth table of an 8:1 multiplexer
- This confirms the correctness of the design

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `mux_8to1.v` | Verilog code for 8:1 multiplexer |
| `tb_mux_8to1.v` | Testbench for simulation |
| `mux_8to1_rtl.png` | RTL schematic |
| `mux_8to1_waveform.png` | Output waveform |

---

## 🎯 Key Learnings
- 8:1 MUX uses **3 select lines**
- Case statement simplifies multiplexer design
- Multiplexers are widely used in **data routing and digital systems**

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado  

---

## ✅ Status
✔ Day 16 completed successfully  

Next: **Designing 8:1 Multiplexer using 2:1 Multiplexers**
