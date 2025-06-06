# Metal Detection System

## Project Overview

This repository contains the complete design for a self‐contained **Metal Detection System**, implemented on a Digilent Basys‐3 FPGA board using VHDL (Vivado) and a MicroBlaze soft‐processor. The system uses an external analog front‐end (Colpitts oscillator, LM324 comparator, RC low‐pass filter) to detect the presence and approximate size of metal objects in close proximity to a single coil. The FPGA/processor monitors the analog signal (converted to a digital pulse train), classifies three distinct metal objects (small, medium, large), counts how many times each object is detected, and displays the results on the on‐board seven‐segment displays and LEDs.


In operation, bringing a metal object near the coil shifts the oscillator frequency (via electromagnetic coupling), which changes the duty cycle of the comparator’s output. The RC filter converts that duty cycle into a DC voltage. The FPGA’s GPIO (“test_ports” IP) monitors the filtered pulse train or a digitized version of the analog voltage; the MicroBlaze code periodically samples/counts the pulses (using “alarm_timer” for timing) and classifies the metal as **small**, **medium**, or **large** based on pre‐calibrated thresholds. The processor increments counters for each category and updates:

- **Seven‐segment displays**: show the current count for the selected metal.
- **LEDs**: indicate which metal category is being detected.
- **Counts**: recorded internally and can be read over UART (e.g., for debug).

---

## Directory Structure

```
Metal_Detection_System/
├── Basys‐3‐Master.xdc
├── EECE387 DESIGN LAB FINAL PROJECT.pptx
├── ip_repo/
│   ├── alarm_timer_0_1/
│   │   ├── hdl/
│   │   │   ├── alarm_timer_v0_1.vhd
│   │   │   └── alarm_timer_v0_1_S00_AXI.vhd
│   │   ├── drivers/
│   │   │   ├── src/
│   │   │   │   ├── alarm_timer.c
│   │   │   │   ├── alarm_timer.h
│   │   │   │   └── alarm_timer_selftest.c
│   │   │   └── data/
│   │   │       ├── alarm_timer.mdd
│   │   │       └── alarm_timer.tcl
│   │   └── example_designs/
│   │       ├── bfm_design/
│   │       └── debug_hw_design/
│   ├── alarm_timer_0_2/          ← Updated/alternate version of alarm_timer IP
│   └── test_ports_1_0/
│       ├── hdl/
│       │   ├── test_ports_v1_0.vhd
│       │   └── test_ports_v1_0_S00_AXI.vhd
│       ├── drivers/
│       │   ├── src/
│       │   │   ├── test_ports.c
│       │   │   ├── test_ports.h
│       │   │   └── test_ports_selftest.c
│       │   └── data/
│       │       ├── test_ports.mdd
│       │       └── test_ports.tcl
│       └── example_designs/
│           ├── bfm_design/
│           └── debug_hw_design/
│
├── lab8/                         ← Vivado 2023.2 project folder
│   ├── lab8.xpr                 ← Vivado project file (open this in Vivado)
│   ├── lab8.srcs/
│   │   ├── constrs_1/
│   │   │   └── imports/
│   │   │       └── lab1/
│   │   │           └── lab1.xdc  ← Constraints file mapping ports to Basys‐3 pins
│   │   └── sources_1/
│   │       └── bd/
│   │           └── mb_lab1.bd    ← Block Design showing MicroBlaze + custom IP
│   ├── lab8.runs/                ← Synthesis/Implementation run directories
│   ├── lab8.cache/               
│   ├── lab8.gen/                 
│   ├── lab8.tmp/                 
│   └── workspace/
│       └── lab8_sw/              ← Xilinx SDK/Vitis workspace for MicroBlaze software
│           ├── src/
│           │   ├── helloworld.c  ← Main C application (metal detection logic)
│           │   ├── platform.c
│           │   ├── platform.h
│           │   └── platform_config.h
│           └── lscript.ld        ← Linker script
└── README.md                     ← (You are here)
```

> **Note**: The file `Basys‐3‐Master.xdc` is a **template** for Basys‐3 I/O. We used a modified constraints file located at `lab8/lab8.srcs/constrs_1/imports/lab1/lab1.xdc` to assign:
> - **clk** → W5 (100 MHz on‐board oscillator)
> - **btn** → various pushbuttons
> - **sw[0…4]** → DIP switches (only `sw[0]` is repurposed to read the analog‐to‐digital comparator output)
> - **led[0…15]**, **seg[0…6]**, **an[0…3]** → on‐board LEDs and seven‐segment displays

---

## Hardware Components

1. **Analog Front‐End (external to FPGA)**
   - **Colpitts Oscillator**: generates a ≈100 kHz sine wave that drives a single‐turn coil.
   - **LM324 Op Amp Comparator**: squares up the oscillator waveform; its duty cycle shifts when metallic objects alter the coil’s inductance.
   - **RC Low‐Pass Filter**: converts the square‐wave duty cycle into a DC voltage proportional to the proximity/size of the metal.

   Bringing different metals (e.g., aluminum, copper, steel) closer to the coil shifts the oscillator’s frequency. As frequency increases, the comparator’s duty cycle decreases. The RC stage outputs a voltage that the FPGA/processor can sample (via a digital threshold) to differentiate three size categories:
   - **No Metal**: baseline duty cycle → lowest voltage
   - **Small Metal**: slight shift → low‐medium voltage
   - **Medium Metal**: moderate shift → medium‐high voltage
   - **Large Metal**: large shift → highest voltage

2. **FPGA (Basys‐3, Artix-7)**
   - **MicroBlaze Soft CPU**: runs a C program to read the digital signal, classify metals, count detections, and drive the displays.
   - **Custom “test_ports” IP**: provides a memory‐mapped AXI interface to the selected GPIO pin (where the comparator output is wired).
   - **Custom “alarm_timer” IP**: generates a periodic interrupt (1 ms tick) to time the sampling window.
   - **Seven‐Segment & LED Interfaces**: via AXI GPIO blocks auto‐generated by Vivado, connected to the on‐board `seg`, `an`, and `led` ports.

3. **Basys‐3 On‐Board Peripherals**
   - **DIP Switches (sw[0])**: used to read the digital (0/1) output from the LM324 comparator (wired externally to the FPGA I/O bank).
   - **Push Buttons**: “Up” & “Left” to navigate menus and reset counters (handled in C).
   - **Seven‐Segment Displays (an[0…3], seg[0…6])**: show the current count or category code.
   - **LEDs (led[0…15])**: indicate which category is being detected (e.g., LED[0]=“Small”, LED[1]=“Medium”, LED[2]=“Large”).
   - **UART (USB‐UART)**: debug prints (optional).

---

## Custom IP Cores

### 1. test_ports (hdl/test_ports_v1_0.vhd + AXI Interface)
- **Purpose**:
  Exposes a single bit of a chosen physical I/O pin (e.g., `sw[0]`) to the MicroBlaze via an AXI‐GPIO slave.
- **Location**:
  `ip_repo/test_ports_1_0/hdl/`
- **Use**:
  In the Vivado block design, instantiate `test_ports_v1_0`, tie its `S00_AXI` to the MicroBlaze’s AXI Interconnect, and map its `ports` line to the physical pin named `sw[0]` (or another free I/O pin, as specified in `lab1.xdc`).

### 2. alarm_timer (hdl/alarm_timer_v0_1.vhd + AXI Interface)
- **Purpose**:
  Implements a down‐count timer that generates a periodic AXI interrupt. In our C code, we set it to tick every 1 ms.
- **Location**:
  `ip_repo/alarm_timer_0_1/hdl/` (or v0_2 folder)
- **Use**:
  Instantiate `alarm_timer_v0_1` in the block design, connect its `AXI` side to the MicroBlaze, and route `interrupt` to the MicroBlaze interrupt fabric. In software, the handler clears the interrupt and increments a millisecond counter.

---

## Vivado Project (lab8)

All FPGA logic is contained in the Vivado project under `lab8/`. The top‐level design is a MicroBlaze system called `mb_lab1`. To reproduce or modify:

1. **Open Vivado 2023.2**
2. **Add Custom IP Repository**:
   - In Vivado, go to **Tools → Settings → IP → Repository**.
   - Click **Add**, browse to `Metal_Detection_System/ip_repo/`, and click **OK**.
   - Vivado will rescan; you should now see `test_ports_v1_0` and `alarm_timer_v0_1` (and `alarm_timer_v0_2`) in the IP catalog.

3. **Open the Project**:
   - File → Open Project → Navigate to `Metal_Detection_System/lab8/lab8.xpr` → Open.
   - Vivado will load the block design `mb_lab1.bd` (MicroBlaze + AXI Interconnect + GPIO + custom IP).

4. **Inspect Block Diagram** (`mb_lab1.bd`):
   - **MicroBlaze_0**: 100 MHz clock from `clk_wiz_1`.
   - **AXI GPIO Blocks**:
     - One GPIO drives `seg[0…6]` & `an[0…3]` (seven‐segment).
     - One GPIO drives `led[0…15]` (status LEDs).
   - **test_ports_0**: single‐bit input from comparator; map to `sw[0]` in `lab1.xdc`.
   - **alarm_timer_0**: 32‐bit down counter; interrupts MicroBlaze every 1 ms.

5. **Constraints**:
   - The file `lab8/lab8.srcs/constrs_1/imports/lab1/lab1.xdc` assigns physical pins:
     ```tcl
     set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports clk]
     create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

     set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33 } [get_ports {sw[0]}]
     # … (other sw[] pins, but only sw[0] is used for test_ports)

     set_property -dict { PACKAGE_PIN U15  IOSTANDARD LVCMOS33 } [get_ports {led[5]}]
     # … (pins for led[0…15])

     set_property -dict { PACKAGE_PIN W7   IOSTANDARD LVCMOS33 } [get_ports {seg[0]}]
     # … (pins seg[1…6], an[0…3], etc.)

     set_property -dict { PACKAGE_PIN T18  IOSTANDARD LVCMOS33 } [get_ports {BTN[0]}]  # Up button
     set_property -dict { PACKAGE_PIN R18  IOSTANDARD LVCMOS33 } [get_ports {BTN[2]}]  # Left button
     ```
   - If you wire the comparator output to a different FPGA I/O pin, update that line accordingly.

6. **Generate Bitstream**:
   - In Vivado: **Generate Bitstream** → wait for synthesis & implementation to complete.
   - Once finished, **File → Export → Export Hardware** and check “Include Bitstream”.
   - Click **OK** to create the `system_wrapper.hdf`/`.xsa` for SDK/Vitis.

---

## Software (MicroBlaze Application)

The C application lives in `lab8/workspace/lab8_sw/`. By default, it is called `helloworld.c`, but it contains the metal detection logic:

1. **Platform Files**:
   - `platform.c`, `platform.h`, and `platform_config.h` set up the UART, interrupts, and connections to `test_ports` (GPIO) and `alarm_timer`.

2. **Main Application** (`helloworld.c`):
   - Initializes UART (for debug prints).
   - Configures `alarm_timer` to generate an interrupt every 1 ms.
   - Uses a debounced poll of `sw[0]` (or whichever GPIO pin you chose) to read the comparator output.
   - Maintains threshold‐based classification in software:
     ```c
     if (measured_voltage > LARGE_THRESHOLD) {
         // Large metal logic
         LEDS |= (1 << LED_LARGE);
         update_display(large_count);
     } else if (measured_voltage > MEDIUM_THRESHOLD) {
         // Medium metal logic
         LEDS |= (1 << LED_MEDIUM);
         update_display(medium_count);
     } else if (measured_voltage > SMALL_THRESHOLD) {
         // Small metal logic
         LEDS |= (1 << LED_SMALL);
         update_display(small_count);
     } else {
         // No metal
         clear_all_leds();
     }
     ```
   - Increments counters and updates the seven‐segment via `seg_disp()` (defined in `platform.c`).
   - Uses push buttons (Up, Left) to reset counters or switch between count displays.

3. **Build Steps (Xilinx SDK / Vitis)**:
   - **Launch SDK** (Vivado → File → Launch SDK) or **Vitis** (Vivado → File → Launch Vitis).
   - In the workspace, import the hardware platform from `Exported Hardware Specification` (HDF/XSA).
   - Create a new **Hello World** application targeting `helloworld.c`, or simply open the existing lab8_sw project.
   - Right‐click the `helloworld` project → **Build Project**.
   - Ensure `design_1_wrapper.bit` (bitstream) is in `/hardware/` path if you run standalone outside SDK.
   - To run on board:
     1. Program FPGA with the `.bit` (Vivado Hardware Manager or Vitis → Program FPGA).
     2. In SDK/Vitis, run the `helloworld.elf` on the MicroBlaze (Run → Run Configuration → Launch on Hardware).
     3. The application will print debug info over UART (USB‐UART JTAG) and start sampling the comparator input.

---

## Hardware Setup & Connections

1. **Assemble the Analog Circuit** (on a breadboard):
   - **Colpitts Oscillator**: drive coil → output to LM324 comparator.
   - **LM324 Comparator** (configured as a Schmitt trigger): output a 0-3.3 V square wave whose duty cycle shifts with metal proximity.
   - **RC Low-Pass Filter**: smooths the comparator’s output so that the FPGA sees a DC level or a filtered pulse train.

2. **Wire the Comparator Output to the Basys-3**:
   - Solder a wire from the comparator output node (filtered) to `sw[0]` pin’s physical connector (pin V17).
   - In `lab1.xdc`, you’ll see:
     ```tcl
     set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports {sw[0]}]
     ```
   - Alternatively, choose any free PMOD or user I/O pin; update both the IP’s port assignment in Vivado and the constraints file accordingly.

3. **Connect Push Buttons for User Input**:
   - The “Up” button (BTN0) and “Left” button (BTN2) are used for menu navigation.
   - Ensure `lab1.xdc` has them mapped:
     ```tcl
     set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports BTN[0]]  # Up
     set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports BTN[2]]  # Left
     ```

4. **Seven‐Segment & LEDs**:
   - The Basys-3 board’s on‐board seven‐segment displays (SEG, AN) and LEDs (LD0…LD15) are used out‐of‐the-box. They do not require external wiring.
   - The pin mappings in `lab1.xdc` assign `seg[0…6]`, `an[0…3]`, and `led[0…15]` to the board connectors.

---

## Usage

1. **Power & Connect**:
   - Connect the Basys-3 to your PC via USB (USB–UART+jTAG).
   - Power the analog circuit from +5 V or +3.3 V (depending on your comparator/amplifier design).
   - Make sure the comparator’s output does not exceed 3.3 V (Basys-3 I/O limit).

2. **Program the FPGA**:
   - In Vivado (Hardware Manager) or Vitis, program the Basys-3 with the `bit` generated from the project.

3. **Load & Run Software**:
   - In SDK/Vitis, select the `helloworld.elf` application and **Run on Hardware**.
   - The UART console (115200 baud) should display:
     ```
     Lab 8 launched!!
     Part 1
     ```
   - The system will now sample the comparator input (attached to `sw[0]`).

4. **Testing Metal Objects**:
   - Place **Metal Object #1** (small piece) near the coil five times, one at a time.
   - Observe which LED lights up (Small Metal). Each detection increments the “small” counter.
   - Repeat for **Metal Object #2** (medium) and **Metal Object #3** (large).
   - The C code differentiates based on calibrated thresholds:
     ```
     if (voltage < THRESHOLD_NO_METAL) { /* no metal */ }
     else if (voltage < THRESHOLD_SMALL_METAL) { /* small */ }
     else if (voltage < THRESHOLD_MEDIUM_METAL) { /* medium */ }
     else { /* large */ }
     ```
   - Press the **Left Button** (BTN2) to reset counters or the **Up Button** (BTN0) to cycle through which category’s count is displayed.

5. **Results**:
   - The seven‐segment shows the current count for the selected metal category (0–9).
   - The corresponding LED remains lit while a metal of that category is detected.
   - After five trials per metal, record how many times the system correctly recognized each object.

---

## Results & Limitations

- **Pros**
  - Successfully distinguishes three metal objects at close range (< 5 cm).
  - Counts how many times each object is placed (five trials in lab).
  - Integrated analog front‐end ensures simple FPGA interfacing (single digital input).
  - On‐board display and LEDs give immediate visual feedback without requiring a PC.

- **Cons**
  - When detecting the **largest** metal object, occasional glitches occur (the duty‐cycle shift can saturate or bounce, causing false counts).
  - If powered from a weak battery, the comparator’s supply droops → the oscillator’s amplitude and comparator thresholds shift → voltage degradation.
  - Rapid PWM changes can cause the MicroBlaze to miss edges if interrupts not serviced in time (software debounce threshold needed).

For a detailed discussion of results, pros/cons, and sample measurement data, see the **“Results”** slide (Slide 10) of the PPT (`EECE387 DESIGN LAB FINAL PROJECT.pptx`).

---

## References & Further Information

- **EECE 387 Design Lab Final Presentation**: `EECE387 DESIGN LAB FINAL PROJECT.pptx`
  Contains:
  - Introduction & Design Problem statement
  - Complete analog circuit schematic (Colpitts + comparator + RC filter)
  - Software integration overview (macro definitions, seven‐segment functions, thresholds)
  - Pros & cons and measured data

- **Vivado IP Catalog**: after adding `ip_repo/`, you can inspect `test_ports_v1_0` and `alarm_timer_v0_1` IP parameters.

- **Xilinx MicroBlaze Reference**: for in‐depth understanding of the bus architecture and interrupt controller.

- **Basys-3 Reference Manual**: for physical pin assignments, voltage limits, and on‐board peripherals (seven‐segment, LEDs, switches, buttons).

---

## Authors

- **Anthony Ye**
- **Colin Skelton**
- **Rakhesh Varshan Dhamodaran**

---

## License

This work was developed for an academic class project (EECE 387, Binghamton University). Feel free to modify it for your own requirements.

---
