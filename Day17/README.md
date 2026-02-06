# 🚀 100 Days of Verilog  
## Day 17 – 8:1 Multiplexer using 2:1 Multiplexers

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 17** focuses on designing and verifying an **8:1 Multiplexer** using **hierarchical design**, where multiple **2:1 multiplexers** are connected together to form a larger system.

This approach reflects how complex digital circuits are built in real hardware.

---

## 📅 Day 17 Objective
- Understand **hierarchical and modular design** in Verilog  
- Learn how a larger multiplexer can be built using smaller building blocks  
- Analyze **waveform behavior** to verify correct selection logic  

---

## 🧠 Concept – 8:1 Multiplexer (Hierarchical Design)
An **8:1 multiplexer** selects one out of eight input signals and routes it to a single output based on **three select lines**.

Instead of writing a single large logic block:
- A **2:1 multiplexer** is used as the basic building block  
- Multiple 2:1 MUXes are arranged in **three stages**
- Each stage uses one select bit  
- The final stage produces the output  

This structure improves:
- Readability  
- Reusability  
- Debugging  
- Hardware realism  

---

## 📊 Waveform & Output Observation
- A fixed input pattern is applied to all 8 input lines  
- Select lines are changed through all possible combinations (`000` to `111`)  
- For each select value, the output follows the corresponding input line  
- Output changes immediately when select lines change  

This confirms:
- Correct data selection  
- Proper hierarchical connection  
- Accurate multiplexer functionality  

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `mux2to1.v` | 2:1 multiplexer module (basic building block) |
| `mux8to1.v` | 8:1 multiplexer using hierarchical design |
| `tb_mux8to1.v` | Testbench for functional verification |
| `mux8to1_rtl.png` | RTL schematic generated from the design |
| `mux8to1_waveform.png` | Simulation waveform showing correct operation |

---

## 🎯 Key Learnings
- Large digital systems can be built from smaller reusable modules  
- Hierarchical design closely matches real hardware implementation  
- Waveform analysis is essential for functional verification  
- 2:1 MUX is the foundation for all higher-order multiplexers  

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado Simulator  

---

## ✅ Status
✔ Day 17 completed successfully  

Next ➜ **Demultiplexer (DEMUX) Design**

---

⭐ *Part of my 100 Days of Verilog learning journey*
