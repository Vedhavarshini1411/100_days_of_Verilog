# 🚀 100 Days of Verilog  
## Day 29 – Odd Parity Generator  

---

## 📌 Overview  
This project is part of my 100 Days of Verilog learning journey.  
Day 29 focuses on designing an Odd Parity Generator, a combinational circuit used for error detection in digital communication systems.

Parity bits are added to data during transmission to detect single-bit errors.

---

## 📅 Day 29 Objective  
- Understand the concept of Odd Parity  
- Learn the difference between Even and Odd parity  
- Implement odd parity logic using XOR  
- Verify functionality using simulation  

---

## 🧠 Concept – Odd Parity  

Parity is a basic error detection method where an extra bit (parity bit) is added to data.

There are two types:  
- Even Parity  
- Odd Parity  

### 🔹 Odd Parity Rule  

In Odd Parity, the total number of 1’s (including the parity bit) must be odd.

- If the number of 1’s in data is even → Parity bit = 1  
- If the number of 1’s in data is odd → Parity bit = 0  

This ensures the final count of 1’s remains odd.

---

## 🔢 Logic Explanation  

For a 4-bit input (A, B, C, D):

First compute the XOR of all input bits:

A ⊕ B ⊕ C ⊕ D  

The XOR operation gives:
- 1 when the number of 1’s is odd  
- 0 when the number of 1’s is even  

Since Odd Parity requires the opposite behavior of Even Parity, the final output is the inverted XOR result.

Odd Parity = NOT (A ⊕ B ⊕ C ⊕ D)

---

## 🧑‍💻 Design Approach  

- A 4-bit input bus is used  
- XOR operation is applied across all input bits  
- The result is inverted to generate odd parity  
- The circuit is purely combinational (no clock required)  

---

## 🧪 Verification  

- Different input combinations were tested  
- Simulation confirmed correct parity generation  
- Output always ensures the total number of 1’s becomes odd  
- Waveforms verified correct combinational behavior  

---

## 📁 Files Included  

| File Name | Description |
|-----------|------------|
| odd_parity.v | Verilog implementation of odd parity generator |
| tb_odd_parity.v | Testbench for verification |
| odd_parity_waveform.png | Simulation waveform |
| odd_parity_rtl.png | RTL schematic |

---

## 🎯 Key Learnings  

- Difference between Even and Odd parity  
- XOR is the core logic behind parity circuits  
- Inversion logic changes parity type  
- Parity generators are used in communication systems  

---

## 🛠 Tools Used  

- Verilog HDL  
- Vivado

---

## ✅ Status  

✔ Day 29 completed successfully  

Next 👉 Even Parity Checker  

---

⭐ Part of my 100 Days of Verilog journey
