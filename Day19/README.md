# 🚀 100 Days of Verilog  
## Day 19 – 2:4 Decoder Design & Verification

---

## 📌 Overview
This repository is part of my **100 Days of Verilog** learning journey.  
**Day 19** focuses on understanding and designing a **2:4 Decoder**, a fundamental **combinational logic circuit** widely used in digital systems.

A decoder converts **binary input into a one-hot output**, where only one output is active at a time.

---

## 📅 Day 19 Objectives
- Understand the working principle of a **2:4 Decoder**
- Learn how binary inputs activate specific outputs
- Analyze decoder behavior using simulation
- Strengthen basics for encoder and processor-level designs

---

## 🧠 Concept – 2:4 Decoder
A **2:4 Decoder** has:
- **2 input lines** representing a binary number
- **4 output lines**, where only one output becomes HIGH for a given input

This is called **one-hot encoding**.

---

### 🔢 Working Principle
- Input `00` → Output `Y0` becomes HIGH
- Input `01` → Output `Y1` becomes HIGH
- Input `10` → Output `Y2` becomes HIGH
- Input `11` → Output `Y3` becomes HIGH

At any time, **only one output is active**, all others remain LOW.

---

## 📊 Truth Table

| A | B | Active Output |
|---|---|---------------|
| 0 | 0 | Y0 |
| 0 | 1 | Y1 |
| 1 | 0 | Y2 |
| 1 | 1 | Y3 |

---

## 🧩 Design Explanation
- The decoder is a **pure combinational circuit**
- Output depends only on the current input values
- No clock or memory elements are used
- Each output corresponds to a unique input combination

This makes decoders ideal for **address decoding and selection logic**.

---

## 🧪 Simulation & Output Verification
- All possible input combinations are applied
- Simulation confirms that only one output goes HIGH at a time
- Waveform clearly shows correct one-hot behavior
- Output changes immediately with input changes

---

## 📁 Files Included

| File Name | Description |
|----------|-------------|
| `decoder_2to4.v` | Verilog implementation of 2:4 Decoder |
| `tb_decoder_2to4.v` | Testbench for functional verification |
| `decoder_2to4_rtl.png` | RTL schematic |
| `decoder_2to4_waveform.png` | Simulation waveform |

---

## 🎯 Key Learnings
- Decoder converts **binary input to one-hot output**
- Only one output is active for each input combination
- Decoder is different from demultiplexer (no data input)
- Forms the base for **Encoder and CPU instruction decoding**

---

## 🛠 Tools Used
- Verilog HDL  
- Vivado 

---

## ✅ Status
✔ **Day 19 completed successfully**

Next 👉 **Day 20 – Encoder Design**

---

⭐ *Part of my 100 Days of Verilog learning journey*
