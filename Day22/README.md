# 🚀 100 Days of Verilog  
## Day 22 – 4-Bit Comparator

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 22** focuses on designing and verifying a **4-bit Comparator**, a fundamental combinational circuit used to compare two binary numbers.

A comparator determines whether one number is **greater than**, **less than**, or **equal to** another number.

---

## 🎯 Day 22 Objective
- Understand the working principle of a **multi-bit comparator**
- Learn how comparison is performed using **MSB-first logic**
- Implement a clean and efficient **4-bit comparator**
- Verify functionality using simulation waveforms

---

## 🧠 Concept – 4-Bit Comparator
A **4-bit comparator** compares two 4-bit binary inputs:
A = A3 A2 A1 A0
B = B3 B2 B1 B0


The comparison always starts from the **Most Significant Bit (MSB)**:
- If MSBs differ, the decision is made immediately
- If MSBs are equal, the next lower bit is checked
- This process continues until a difference is found
- If all bits are equal, the numbers are equal

This logic closely matches **real hardware implementation**.

---

## 📊 Outputs
The comparator produces three outputs:

| Signal | Description |
|------|-------------|
| `gt` | High when A > B |
| `lt` | High when A < B |
| `eq` | High when A = B |

Only **one output is HIGH at any time**.

---

## 🧩 Verilog Design Approach
- Implemented using **pure combinational logic**
- Uses relational operators for comparison
- No clock or memory elements involved
- Ensures fast and accurate comparison

This approach results in **simple, readable, and synthesizable hardware logic**.

---

## 🧪 Verification & Output Behavior
- A dedicated testbench applies multiple input combinations
- Test cases cover:
  - A greater than B
  - A less than B
  - A equal to B
- Simulation waveforms confirm:
  - Correct comparison results
  - Only one output active at a time
  - Stable and glitch-free behavior

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `comparator_4bit.v` | Verilog module for 4-bit comparator |
| `tb_comparator_4bit.v` | Testbench for verification |
| `comparator_4bit_rtl.png` | RTL schematic |
| `comparator_4bit_waveform.png` | Simulation waveform |

---

## 🎓 Key Learnings
- Multi-bit comparison follows MSB-first priority
- Comparators are purely combinational circuits
- Relational operators simplify comparator design
- 4-bit comparator logic scales easily to higher bit-widths

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado

---

## ✅ Status
✔ Day 22 completed successfully  

Next → **Decimal-BCD Encoder**

---

⭐ *Part of my 100 Days of Verilog learning journey*


