# braun-multiplier-physical-design
Complete RTL to GDSII implementation of a Braun Array Multiplier using Synopsys tools and SAED 32nm
🧮 Braun Array Multiplier – RTL to GDSII

This project implements a 4×4 Braun Array Multiplier using Verilog and completes a full ASIC physical design flow using Synopsys tools and the SAED 32nm standard cell library. It was developed under the Lifelong Learning program at SRMIST.

---

## 🎯 Project Objective

To design a pipelined, area-efficient digital multiplier using a modular structure and implement it through the entire RTL to GDSII design process. This includes simulation, synthesis, layout generation, and GDSII export.

---

## 📁 Project Structure

| Folder        | Description                                          |
|---------------|------------------------------------------------------|
| RTL        | Verilog modules: `braun_multiplier.v`, `full_adder.v`|
| Testbench  | Verilog testbench for simulation                     |
| Waveforms  | Simulation waveform images (from Verdi or GTKWave)   |
| Reports   | Power, timing, area reports (from DC & ICC)          |
| GDSII      | Layout and physical design screenshots (ICC2)        |
| README.md   | Full project documentation (this file)               |

---

## 🛠️ Tools Used

- Verilog HDL** – RTL modeling
- VCS – Functional simulation
- Verdi – RTL schematic and waveform viewer
- Synopsys Design Compiler** – Logic synthesis
- Synopsys IC Compiler II** – Floorplanning, placement, CTS, routing
- SAED 32nm PDK** – Standard cell library

---

## ⚙️ Design Overview

The Braun Array Multiplier uses:
- A grid of AND gates to generate partial products
- Full adders arranged in a structured layout
- Bit-level parallelism for high throughput
- A simple, scalable structure suited for pipelining
