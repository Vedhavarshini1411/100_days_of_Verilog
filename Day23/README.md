# 🚀 100 Days of Verilog  
## Day 23 – Decimal to BCD Encoder

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 23** focuses on the design and verification of a **Decimal to BCD Encoder**, a combinational circuit used to convert decimal digits into Binary Coded Decimal (BCD) format.

---

## 🎯 Day 23 Objective
- Understand the concept of **Decimal to BCD encoding**
- Learn one-hot input representation
- Design a combinational encoder
- Verify correct BCD output using simulation

---

## 🧠 Concept – Decimal to BCD Encoder
A **Decimal to BCD Encoder** converts a **single active decimal input (0–9)** into a **4-bit BCD output**.

- Only **one input line is active at a time** (one-hot encoding)
- Each decimal digit maps to a unique 4-bit binary code
- Invalid input combinations are handled safely

---

## 🔢 Decimal to BCD Mapping

| Decimal Input | BCD Output |
|--------------|------------|
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

Values above 9 are **not valid** in BCD representation.

---

## 🧩 Verilog Design Concept
- Implemented using **combinational logic**
- One-hot decimal input is decoded using a selection mechanism
- Each valid input produces the corresponding 4-bit BCD output
- Invalid or multiple active inputs are handled using a default condition

This approach ensures **safe and predictable hardware behavior**.

---

## 🧪 Verification & Output Behavior
- Testbench activates each decimal input individually
- Simulation confirms correct BCD output for all valid inputs
- Waveforms show stable transitions without glitches
- Invalid input conditions are safely managed

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `decimal_to_bcd.v` | Verilog module for Decimal to BCD Encoder |
| `tb_decimal_to_bcd.v` | Testbench for verification |
| `decimal_to_bcd_rtl.png` | RTL schematic |
| `decimal_to_bcd_waveform.png` | Simulation waveform |

---

## 🎓 Key Learnings
- Decimal to BCD encoders use **one-hot inputs**
- BCD encoding simplifies decimal digit representation
- Encoders are purely **combinational circuits**
- Proper handling of invalid inputs avoids unintended latches

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado 

---

## ✅ Status
✔ Day 23 completed successfully  

Next → **Octal-Binary Encoder**

---

⭐ *Part of my 100 Days of Verilog learning journey*
