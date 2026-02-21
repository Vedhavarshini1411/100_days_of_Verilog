# 🚀 100 Days of Verilog  
## Day 31 – Odd Parity Checker  

---

## 📌 Overview  
This project is part of my 100 Days of Verilog learning journey.  
Day 31 focuses on designing an Odd Parity Checker, a combinational circuit used for detecting transmission errors in digital communication systems.

The checker verifies whether the received data follows the odd parity rule.

---

## 📅 Day 31 Objective  
- Understand the concept of parity checking  
- Learn how Odd Parity Checker detects errors  
- Implement odd parity verification logic using XOR  
- Validate functionality through simulation  

---

## 🧠 Concept – Odd Parity Checker  

In an Odd Parity system, the total number of 1’s (including the parity bit) must be odd.

The parity checker is used on the receiver side to ensure that this condition is satisfied.

### 🔹 Odd Parity Rule  

- If total number of 1’s (data + parity) is odd → No error  
- If total number of 1’s is even → Error detected  

---

## 🔢 Logic Explanation  

For a 4-bit data input (D3, D2, D1, D0) and parity bit P:

First compute:

D3 ⊕ D2 ⊕ D1 ⊕ D0 ⊕ P  

The XOR operation gives:
- 1 → Odd number of 1’s  
- 0 → Even number of 1’s  

Since odd parity expects the result to be 1 in the correct case,  
the error output is the inverted XOR result.

Error = NOT (D3 ⊕ D2 ⊕ D1 ⊕ D0 ⊕ P)

- If parity condition is satisfied → Error = 0  
- If parity condition is violated → Error = 1  

---

## 🧑‍💻 Design Approach  

- A 4-bit data input and one parity input are used  
- XOR operation is applied to all bits  
- The result is inverted to generate the error signal  
- The design is purely combinational (no clock required)  

This design efficiently detects single-bit transmission errors.

---

## 🧪 Verification  

- Valid odd parity combinations were tested → Error remained 0  
- Invalid parity combinations were tested → Error became 1  
- Simulation waveforms confirmed correct combinational behavior  

The checker correctly identifies parity violations.

---

## 📁 Files Included  

| File Name | Description |
|-----------|------------|
| odd_parity_checker.v | Verilog implementation of odd parity checker |
| tb_odd_parity_checker.v | Testbench for verification |
| odd_parity_checker_waveform.png | Simulation waveform |
| odd_parity_checker_rtl.png | RTL schematic |

---

## 🎯 Key Learnings  

- Difference between Even and Odd parity checking  
- XOR is fundamental for parity verification  
- Inversion logic is required for odd parity checking  
- Parity checkers are widely used in communication systems  

---

## 🛠 Tools Used  

- Verilog HDL  
- Vivado 

---

## ✅ Status  

✔ Day 31 completed successfully  

Next 👉 Binary-Seven Segment Display Converter 

---

⭐ Part of my 100 Days of Verilog journey
