# Digital Design & ASIC Flow Projects

Containing a series of digital-logic designs written in Verilog, each pushed through the [OpenLane](https://github.com/The-OpenROAD-Project/OpenLane) RTL-to-GDSII flow targeting the SkyWater `sky130` open-source PDK. Every project directory includes the RTL source, an OpenLane `config.json`, a pin ordering file, and the full hardening run output (synthesis, floorplanning, placement, CTS, routing, and signoff/GDS results).

## Projects

| Directory | Design | Description |
|---|---|---|
| `project1/` | `project1` | 8-bit two's-complement negator (`out = ~in + 1`) |
| `designs/project2/` | `project2` | 8-bit ALU: add, subtract, AND, OR, XOR, NOT, multiply, selected by a 3-bit opcode |
| `ZeroToFiveCounter/` | `ZeroToFiveCounter` | Clock-driven counter (0–4, wrapping) with a seven-segment display decoder, using a 1-second tick generator from a 100 MHz clock |
| `top_module_project4/` | `top_module_project4` | 32-register register file + a 32-bit ALU (add/sub/shift-left/shift-right), wired together as one top module |
| `top_module_project5/` | `top_module_project5` | Small single-cycle CPU datapath: instruction decoder (fixed instruction ROM), register file, ALU, and seven-segment output of the ALU result. Supports ADD/SUB/ADDI/SUBI/SHIFTL/SHIFTR, no branching |
| `top_module_project6/` | `top_module_project6` | Extends `project5`'s CPU with branch (`BEQ`) and jump (`J`) support, a larger instruction ROM, and next-PC selection logic (branch/jump/increment) |

Each design's `src/` folder contains its Verilog source, and each project root has:
- `config.json` — OpenLane configuration (design name, clock period, floorplan sizing, PDN, routing settings, etc.)
- `pin_order.cfg` — fixed I/O pin ordering for the floorplan
- `runs/` — one or more OpenLane run directories with full flow output (`tmp/`, `logs/`, `reports/`, `results/`), including final `.gds`, `.lef`, `.def`, `.spice`, and timing/DRC/LVS reports

## Requirements

To re-run the hardening flow yourself, you'll need:
- [OpenLane](https://github.com/The-OpenROAD-Project/OpenLane) (Docker-based RTL-to-GDSII flow)
- The `sky130A` PDK (via [Volare](https://github.com/efabless/volare) or OpenLane's built-in PDK installer)

To just simulate/verify the RTL, any standard Verilog simulator (Icarus Verilog, Verilator, etc.) will do.

## Running the Flow

From an OpenLane installation, run a given design with:

```bash
flow.tcl -design /path/to/<project_dir>
```

For example:

```bash
flow.tcl -design project1
flow.tcl -design ZeroToFiveCounter
flow.tcl -design top_module_project6
```

This regenerates the `runs/` directory for that design, producing the same synthesis → floorplan → placement → CTS → routing → signoff pipeline whose output is already checked into this repo.

## Notes

- `top_module_project5` and `top_module_project6` share the same architecture; `project6` is the extended version with branching and a larger program.
- `ALU.v` / `RegisterFile.v` in `top_module_project4` are a simpler 32-bit register-file-plus-ALU pairing, separate from the ALU/decoder modules used in `project5`/`project6`.
- The `runs/` directories are large — they contain complete intermediate and final artifacts from real OpenLane runs (`.gds`, `.lef`, `.spef`, timing reports, DRC/LVS results, etc.), useful as a reference for what a full physical implementation of each design looks like.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.
