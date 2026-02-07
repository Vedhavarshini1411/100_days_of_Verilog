# Day 18 – 1:4 Demultiplexer (DEMUX)

## 📌 Aim
To understand the working principle of a **1:4 Demultiplexer** and verify its functionality through simulation.

---

## 📖 Introduction
A **Demultiplexer (DEMUX)** is a combinational digital circuit that takes **one input** and routes it to **one of many outputs** based on the value of select lines.

It is the exact opposite of a multiplexer.

- **Multiplexer** → Many inputs to one output  
- **Demultiplexer** → One input to many outputs  

---

## 🧠 Concept of 1:4 Demultiplexer
A **1:4 DEMUX** has:
- **1 data input (D)**
- **2 select lines (S1, S0)**
- **4 outputs (Y0, Y1, Y2, Y3)**

The select lines decide **which output receives the input data**.

At any given time:
- Only **one output is active**
- Remaining outputs stay at logic `0`

---

## 🔁 Working Principle
The demultiplexer works by decoding the select lines and enabling only one output path.

### Selection behavior:
- `S1S0 = 00` → Input `D` is routed to `Y0`
- `S1S0 = 01` → Input `D` is routed to `Y1`
- `S1S0 = 10` → Input `D` is routed to `Y2`
- `S1S0 = 11` → Input `D` is routed to `Y3`

If the input `D` is:
- `1` → Selected output becomes `1`
- `0` → Selected output becomes `0`

This ensures **one-hot output operation**, meaning only one output is active at a time.

---

## 📊 Truth Table

| S1 | S0 | Active Output |
|----|----|---------------|
| 0  | 0  | Y0 = D |
| 0  | 1  | Y1 = D |
| 1  | 0  | Y2 = D |
| 1  | 1  | Y3 = D |

---

## 🧪 Simulation & Output Explanation
During simulation:
- The input `D` is kept constant
- Select lines `S1` and `S0` are changed sequentially

### Observations:
- Output shifts from `Y0` → `Y1` → `Y2` → `Y3`
- Only one output is high at a time
- The waveform clearly shows correct routing of the input signal

This confirms the correct operation of the 1:4 demultiplexer.

---

## ⭐ Key Points
- DEMUX is a **combinational circuit**
- No clock signal is required
- Used for **data routing and signal distribution**
- Acts as a building block for decoders and memory addressing

---

## 🏁 Conclusion
The 1:4 demultiplexer successfully routes a single input to one of four outputs based on select lines. The simulation results validate the theoretical working and truth table of the demultiplexer.

---

## 🔜 Next
**Day 19 – Decoder**
