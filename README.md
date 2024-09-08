# RISC-V Single Cycle Processor in Verilog

## Overview
This repository contains the Verilog implementation of a single-cycle **RISC-V processor**. The design is based on the **RV32I** (Integer Base) instruction set architecture and supports several core instructions including load, store, arithmetic, and branch operations.
![237594394-e42a2c6e-e97e-4313-9329-fb0c5882424b](https://github.com/user-attachments/assets/54c3d2ce-2eac-4748-8c34-61578c5e80e3)


### Features:
- Supports the RV32I instruction set.
- Implements a single-cycle processor design.
- Includes basic instructions: load, store, arithmetic, and branch.
- Simulation testbench provided for verification.
### pic from simulation
<img width="949" alt="1" src="https://github.com/user-attachments/assets/0e185ab1-c9b5-4bbb-9ead-89729e69aa9f">


## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Directory Structure](#directory-structure)
- [Instructions Supported](#instructions-supported)
- [Getting Started](#getting-started)
- [Simulation](#simulation)
- [Contributing](#contributing)
- [License](#license)

## Directory Structure
```plaintext
├── src/               # Contains the Verilog source files
│   ├── alu.v          # ALU module
│   ├── control_unit.v # Control Unit for instruction decoding
│   ├── datapath.v     # Datapath for processor
│   ├── imm_gen.v      # Immediate generator module
│   ├── riscv_top.v    # Top-level RISC-V module
│   └── ...
├── testbench/         # Contains testbench files for simulation
│   ├── riscv_tb.v     # Testbench for RISC-V
│   └── ...
├── docs/              # Documentation and project details
├── README.md          # Project description (this file)
└── ...
