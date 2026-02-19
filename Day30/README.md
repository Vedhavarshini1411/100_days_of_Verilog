# 🚀 100 Days of Verilog  
## Day 30 – Even Parity Checker  

---

## 📌 Overview  
This project is part of my 100 Days of Verilog learning journey.  
Day 30 focuses on designing an Even Parity Checker, a combinational circuit used for error detection in digital communication systems.

The parity checker verifies whether the received data and parity bit satisfy the even parity rule.

---

## 📅 Day 30 Objective  
- Understand the concept of parity checking  
- Learn how Even Parity Checker detects transmission errors  
- Implement parity checking logic using XOR  
- Verify functionality through simulation  

---

## 🧠 Concept – Even Parity Checker  

In an Even Parity system, the total number of 1’s (including the parity bit) must be even.

The parity checker is used on the receiver side to detect errors during transmission.

### 🔹 Even Parity Rule  

- If total number of 1’s (data + parity) is even → No error  
- If total number of 1’s is odd → Error detected  

---

## 🔢 Logic Explanation  

For a 4-bit data input (D3, D2, D1, D0) and parity bit P:

Error = D3 ⊕ D2 ⊕ D1 ⊕ D0 ⊕ P  

The XOR operation gives:
- 0 → Even number of 1’s → No error  
- 1 → Odd number of 1’s → Error  

Thus, the output directly indicates whether a parity violation has occurred.

---

## 🧑‍💻 Design Approach  

- A 4-bit data input and 1 parity input are used  
- XOR operation is applied to all bits  
- The output indicates error status  
- The design is purely combinational (no clock required)  

This design is simple and efficient for basic error detection.

---

## 🧪 Verification  

- Correct parity combinations were tested → Error output remained 0  
- Incorrect parity combinations were tested → Error output became 1  
- Simulation waveforms confirmed proper combinational behavior  

The checker successfully detects single-bit errors.

---

## 📁 Files Included  

| File Name | Description |
|-----------|------------|
| even_parity_checker.v | Verilog implementation of even parity checker |
| tb_even_parity_checker.v | Testbench for verification |
| even_parity_checker_waveform.png | Simulation waveform |
| even_parity_checker_rtl.png | RTL schematic |

---

## 🎯 Key Learnings  

- Difference between parity generator and parity checker  
- XOR logic is fundamental for parity detection  
- Parity checking is used in communication systems  
- Simple combinational circuits can detect transmission errors  

---

## 🛠 Tools Used  

- Verilog HDL  
- Vivado
---

## ✅ Status  

✔ Day 30 completed successfully  

Next 👉 Odd Parity Checker 

---

⭐ Part of my 100 Days of Verilog journey
