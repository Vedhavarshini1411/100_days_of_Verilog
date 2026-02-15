# 🚀 100 Days of Verilog  
## Day 26 – Binary to Gray Code Converter

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 26** focuses on designing and verifying a **Binary to Gray Code Converter**, a combinational circuit that converts binary numbers into their corresponding Gray code representation.

---

## 🎯 Day 26 Objective
- Understand the concept of **Gray Code**
- Learn why Gray code reduces transition errors
- Implement Binary to Gray conversion logic
- Verify functionality using simulation

---

## 🧠 Concept – Binary to Gray Code Converter

Gray Code is a binary numbering system where:

> Only **one bit changes** between consecutive numbers.

This property reduces switching errors and is widely used in digital systems.

For a 4-bit binary number:

Let Binary = B3 B2 B1 B0  

Gray code is generated using:

- G3 = B3  
- G2 = B3 ⊕ B2  
- G1 = B2 ⊕ B1  
- G0 = B1 ⊕ B0  

The **Most Significant Bit (MSB)** remains the same, and the remaining bits are generated using XOR operations.

---

## 🔢 Example Conversion

| Binary | Gray |
|--------|------|
| 0000 | 0000 |
| 0001 | 0001 |
| 0010 | 0011 |
| 0011 | 0010 |
| 0100 | 0110 |
| 0101 | 0111 |
| 1111 | 1000 |

Only one bit changes between consecutive Gray values.

---

## 🧩 Design Approach

- Implemented using **combinational logic**
- Uses XOR operation between adjacent binary bits
- No clock or sequential logic involved
- Immediate output update when input changes

This design ensures efficient and error-resistant code conversion.

---

## 🧪 Verification & Output Behavior

- Testbench applies multiple binary input combinations
- Output Gray code updates instantly
- Simulation waveform confirms correct conversion
- Verified edge cases including all zeros and all ones

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `binary_to_gray.v` | Verilog module for Binary to Gray conversion |
| `tb_binary_to_gray.v` | Testbench for verification |
| `binary_to_gray_rtl.png` | RTL schematic |
| `binary_to_gray_waveform.png` | Simulation waveform |

---

## 🎓 Key Learnings

- Gray code reduces switching errors
- XOR logic is fundamental for code conversion
- Binary to Gray is a purely combinational circuit
- Important in encoders, ADC systems, and digital communication

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado 

---

## ✅ Status
✔ Day 26 completed successfully  

Next → **Gray to Binary Converter**

---

⭐ *Part of my 100 Days of Verilog learning journey*
