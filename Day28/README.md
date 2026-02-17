# 🚀 100 Days of Verilog  
## Day 28 – Even Parity Generator

This repository is part of my **100 Days of Verilog** learning journey.  
Day 28 focuses on designing an **Even Parity Generator**, a combinational circuit used for error detection in digital communication systems.

Parity bits help detect single-bit transmission errors.

---

## 📅 Day 28 Objective
- Understand the concept of parity  
- Learn how **even parity** works  
- Implement parity logic using **XOR**  
- Verify functionality through simulation  

---

## 🧠 Concept – Even Parity
Parity is a simple **error detection** technique.  
A parity bit is added to data to ensure reliable transmission.

There are two types of parity:  
- **Even Parity**  
- **Odd Parity**  

### 🔹 Even Parity Rule
- The total number of 1’s (including the parity bit) must be **even**.  
- If number of 1’s in data is **odd** → Parity = 1  
- If number of 1’s in data is **even** → Parity = 0  

This ensures the final count of 1’s remains **even**.

---

## 🔢 Logic Explanation
For a 4-bit input `(A, B, C, D)`:
Parity = A ⊕ B ⊕ C ⊕ D


- The **XOR operation** generates:  
  - `1` when the number of 1’s is odd  
  - `0` when the number of 1’s is even  

Hence, **XOR** is ideal for parity generation.

---

## 🧑‍💻 Design Approach
- A **4-bit input bus** is used.  
- **XOR operation** is applied to all bits.  
- Output produces a **single parity bit**.  
- The circuit is purely **combinational** (no clock required).  

---

## 🧪 Verification
- Different input combinations were tested.  
- Simulation confirmed correct parity output.  
- Waveforms verified proper combinational behavior.  
- Output always ensures total number of 1’s becomes **even**.  

---

## 📁 Files Included
| File Name               | Description                           |
|-------------------------|---------------------------------------|
| `even_parity.v`         | Verilog code for even parity generator |
| `tb_even_parity.v`      | Testbench for verification            |
| `even_parity_waveform.png` | Simulation waveform                  |
| `even_parity_rtl.png`   | RTL schematic                         |

---

## 🎯 Key Learnings
- Parity is used for **basic error detection**  
- **XOR** is the core logic behind parity circuits  
- Parity generator is a simple **combinational block**  
- Widely used in **communication systems**  

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado

---

## ✅ Status
- Day 28 completed successfully  
- Next 👉 Odd Parity Generator  

⭐ Part of my **100 Days of Verilog** journey

