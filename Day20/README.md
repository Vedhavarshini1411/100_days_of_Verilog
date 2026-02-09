# 🚀 100 Days of Verilog  
## Day 20 – 4:2 Encoder Design & Verification

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 20** focuses on the design and verification of a **4:2 Encoder**, a fundamental **combinational logic circuit** that converts one-hot inputs into binary outputs.

An encoder performs the **reverse operation of a decoder**.

---

## 📅 Day 20 Objectives
- Understand the working principle of a **4:2 Encoder**
- Learn how one-hot inputs are converted into binary form
- Analyze encoder behavior using simulation
- Identify limitations of a basic encoder

---

## 🧠 Concept – 4:2 Encoder
A **4:2 Encoder** has:
- **4 input lines** (`Y0–Y3`), where only one input is HIGH at a time
- **2 output lines** (`A`, `B`) representing the binary code of the active input

Only one input is assumed to be active at any moment (**one-hot condition**).

---

## 🔢 Working Principle
- `Y0 = 1` → Output = `00`
- `Y1 = 1` → Output = `01`
- `Y2 = 1` → Output = `10`
- `Y3 = 1` → Output = `11`

The output directly represents the binary index of the active input.

---

## 🧩 Design Explanation
- The encoder is a **pure combinational circuit**
- Outputs are generated using simple **OR logic**
- No clock or memory elements are involved
- Output changes immediately when input changes

This simplicity makes encoders fast and efficient for encoding signals.

---

## ⚠️ Limitation of Basic Encoder
- If **more than one input is HIGH**, the output becomes ambiguous
- The circuit cannot decide which input to encode

This limitation leads to the need for a **Priority Encoder**, where input priority is defined.

---

## 🧪 Simulation & Output Verification
- Each input line is activated one at a time
- The output correctly reflects the binary value of the active input
- Simulation waveforms confirm immediate and correct encoding behavior

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `encoder_4to2.v` | Verilog implementation of 4:2 Encoder |
| `tb_encoder_4to2.v` | Testbench for functional verification |
| `encoder_4to2_rtl.png` | RTL schematic |
| `encoder_4to2_waveform.png` | Simulation waveform |

---

## 🎯 Key Learnings
- Encoder converts **one-hot inputs to binary outputs**
- 4:2 Encoder is the reverse of a 2:4 Decoder
- Works correctly only under one-hot input condition
- Priority Encoder solves multiple-active-input issues

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado  

---

## ✅ Status
✔ **Day 20 completed successfully**

Next 👉 **Day 21 – Priority Encoder**

---

⭐ *Part of my 100 Days of Verilog learning journey*
