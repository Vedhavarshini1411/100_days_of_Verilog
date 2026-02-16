# 🚀 100 Days of Verilog  
## Day 27 – Gray to Binary Converter  

---

## 📌 Overview  
This repository is part of my 100 Days of Verilog learning journey.  
Day 27 focuses on designing a 4-bit Gray to Binary Converter using combinational logic.

---

## 📅 Day 27 Objective  
- Understand Gray code concept  
- Learn Gray to Binary conversion logic  
- Implement using XOR operation  
- Verify output using simulation  

---

## 🧠 Concept – Gray to Binary Conversion  

Gray code is a binary numbering system where only one bit changes between consecutive values.  
This reduces switching errors in digital systems.

Conversion Rules:

If Gray = G3 G2 G1 G0  
Binary = B3 B2 B1 B0  

Then:

B3 = G3  
B2 = B3 ⊕ G2  
B1 = B2 ⊕ G1  
B0 = B1 ⊕ G0  

The MSB remains the same.  
Each next binary bit is obtained by XORing the previous binary bit with the current Gray bit.

This method is called cascading XOR logic.

---

## ⚙️ Circuit Type  
- Combinational Circuit  
- No clock required  
- No memory elements  
- Output changes immediately with input  

---

## 📊 Output Verification  
- Applied multiple Gray code inputs  
- Observed corresponding Binary outputs  
- Waveform confirmed correct conversion  
- Output matched expected results  

---

## 📁 Files Included  

| File Name | Description |
|-----------|------------|
| gray_to_binary.v | Verilog module |
| tb_gray_to_binary.v | Testbench |
| gray_to_binary_waveform.png | Simulation waveform |
| gray_to_binary_rtl.png | Simulation

---

## 🎯 Key Learnings  
- Understanding Gray code  
- Using XOR for digital conversion  
- Designing combinational logic circuits  
- Strengthening digital design fundamentals  

---

## 🛠 Tools Used  
- Verilog HDL  
- Vivado  

---

## ✅ Status  
✔ Day 27 completed successfully  

Next → Even Parity Generator 🚀
