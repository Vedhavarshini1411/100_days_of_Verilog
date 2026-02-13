# 🚀 100 Days of Verilog  
## Day 24 – Octal-Binary Encoder

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 24** focuses on understanding and implementing an **Octal to Binary Encoder**, a combinational logic circuit that converts octal inputs into their binary equivalents.

---

## 🎯 Day 24 Objective
- Understand the concept of **Octal number system**
- Learn **one-hot input encoding**
- Study the working of an **Octal to Binary Encoder**
- Verify correct functionality using simulation

---

## 🧠 Concept – Octal to Binary Encoder
An **Octal to Binary Encoder** converts an **octal digit (0–7)** into a **3-bit binary output**.

- Octal system is **base-8**
- Only **one input line is active at a time**
- Output is a **3-bit binary number**
- It is a **purely combinational circuit**

---

## 🔢 Octal to Binary Mapping

| Octal Input | Binary Output |
|------------|---------------|
| 0 | 000 |
| 1 | 001 |
| 2 | 010 |
| 3 | 011 |
| 4 | 100 |
| 5 | 101 |
| 6 | 110 |
| 7 | 111 |

Invalid input combinations are handled safely.

---

## 🧩 Design Approach
- Uses **one-hot encoded inputs**
- A selection mechanism identifies the active input line
- Corresponding binary value is generated at the output
- A default condition prevents incorrect or unstable outputs

This design closely matches **real digital hardware behavior**.

---

## 🧪 Verification & Output Behavior
- Testbench activates one octal input at a time
- Output changes immediately based on the active input
- Simulation waveforms confirm correct binary conversion
- Invalid inputs are handled without glitches

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `octal_to_binary.v` | Verilog module for Octal to Binary Encoder |
| `tb_octal_to_binary.v` | Testbench for verification |
| `octal_to_binary_rtl.png` | RTL schematic |
| `octal_to_binary_waveform.png` | Simulation waveform |

---

## 🎓 Key Learnings
- Octal numbers require **3-bit binary representation**
- Encoders rely on **one-hot input logic**
- Proper default handling avoids latch inference
- Encoders are widely used in **keypads, number systems, and digital interfaces**

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado 

---

## ✅ Status
✔ Day 24 completed successfully  

Next → **Hexadecimal-Binary Encoder**

---

⭐ *Part of my 100 Days of Verilog learning journey*
