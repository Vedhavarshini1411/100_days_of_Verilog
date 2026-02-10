# 🚀 100 Days of Verilog  
## Day 21 – 4:2 Priority Encoder

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 21** focuses on designing and understanding a **4:2 Priority Encoder**, where multiple inputs may be active at the same time, but only the **highest-priority input** is considered.

---

## 🎯 Day 21 Objective
- Understand the need for **priority encoding**
- Learn how priority is implemented in combinational logic
- Design and verify a **4:2 Priority Encoder**
- Analyze output behavior using simulation waveforms

---

## 🧠 What is a Priority Encoder?
A **priority encoder** is a digital circuit that converts multiple input lines into a binary output, while giving **priority to the highest-order input**.

Unlike a normal encoder:
- Multiple inputs **can be HIGH at the same time**
- Only the **highest-priority input** determines the output

---

## 🔢 Priority Order Used
Inputs:
- `y1`, `y2`, `y3`, `y4`

Priority (highest → lowest):
y4 > y3 > y2 > y1


If more than one input is HIGH, the encoder selects the one with **highest priority**.

---

## 📊 Output Representation

| Active Input | Output (Binary) |
|-------------|----------------|
| y1 | 00 |
| y2 | 01 |
| y3 | 10 |
| y4 | 11 |

When multiple inputs are HIGH, the output corresponds to the **highest-priority input only**.

---

## 🧩 Verilog Design Concept
- The design is **purely combinational**
- Implemented using an **if–else priority ladder**
- Inputs are checked from **highest priority to lowest**
- Once a condition is satisfied, remaining inputs are ignored

This structure accurately models **real hardware priority logic**.

---

## 🧪 Testbench Concept
The testbench verifies correct priority behavior by:
- Applying **single active input cases**
- Applying **multiple active input cases**
- Checking that the output always reflects the **highest-priority input**
- Verifying correct behavior when **no inputs are active**

Simulation waveforms confirm correct priority operation.

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `priority_encoder_4to2.v` | Verilog module for 4:2 Priority Encoder |
| `tb_priority_encoder_4to2.v` | Testbench for verification |
| `priority_encoder_rtl.png` | RTL schematic |
| `priority_encoder_waveform.png` | Simulation waveform |

---

## 🎓 Key Learnings
- Priority encoders resolve conflicts when multiple inputs are active
- Highest-priority logic is implemented using ordered conditional checks
- Priority encoders are widely used in **interrupt systems**
- Testbenches validate priority-based logic effectively

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado  

---

## ✅ Status
✔ Day 21 completed successfully  

Next → **Comparators**

---

⭐ *Part of my 100 Days of Verilog learning journey*


