# 🚀 100 Days of Verilog  
## Day 25 – Hexadecimal to Binary Encoder

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 25** focuses on designing and verifying a **Hexadecimal to Binary Encoder**, a combinational circuit that converts hexadecimal inputs into their corresponding binary values.

---

## 🎯 Day 25 Objective
- Understand the **Hexadecimal number system**
- Learn **one-hot encoding**
- Design a 16-to-4 encoder
- Verify correct functionality using simulation

---

## 🧠 Concept – Hexadecimal to Binary Encoder

Hexadecimal is a **base-16 number system** consisting of:
0 1 2 3 4 5 6 7 8 9 A B C D E F
Since:
2⁴ = 16

We require **4 bits** to represent 16 hexadecimal values.

A **Hexadecimal to Binary Encoder**:

- Has **16 input lines**
- Only **one input is active at a time** (one-hot encoding)
- Produces a **4-bit binary output**
- Is a **pure combinational circuit**

---

## 🔢 Hexadecimal to Binary Mapping

| Hex | Binary |
|------|--------|
| 0 | 0000 |
| 1 | 0001 |
| 2 | 0010 |
| 3 | 0011 |
| 4 | 0100 |
| 5 | 0101 |
| 6 | 0110 |
| 7 | 0111 |
| 8 | 1000 |
| 9 | 1001 |
| A | 1010 |
| B | 1011 |
| C | 1100 |
| D | 1101 |
| E | 1110 |
| F | 1111 |

Invalid input combinations are safely handled.

---

## 🧩 Design Approach

- Inputs are implemented using **one-hot encoding**
- A selection mechanism determines which input line is active
- The corresponding 4-bit binary value is generated
- A default condition ensures stable output for invalid cases

This closely reflects **real hardware implementation** used in digital systems.

---

## 🧪 Verification & Output Behavior

- Testbench activates each hexadecimal input individually
- Output changes immediately with input changes
- Simulation waveforms confirm correct binary conversion
- Invalid multi-bit inputs are handled safely

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `hex_to_binary.v` | Verilog module for Hexadecimal to Binary Encoder |
| `tb_hex_to_binary.v` | Testbench for verification |
| `hex_to_binary_rtl.png` | RTL schematic |
| `hex_to_binary_waveform.png` | Simulation waveform |

---

## 🎓 Key Learnings

- Hexadecimal numbers require **4-bit binary representation**
- Encoders use **one-hot input logic**
- Proper default handling prevents latch inference
- Encoder design scales from Octal → Decimal → Hexadecimal
- Understanding encoders strengthens digital design fundamentals

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado  

---

## ✅ Status
✔ Day 25 completed successfully  

Next → **Binary-Gray Converter**

---

⭐ *Part of my 100 Days of Verilog learning journey*
