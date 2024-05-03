# 6T SRAM Cell

The 6T SRAM (Static Random Access Memory) cell is a fundamental building block of SRAM memory arrays, commonly used in modern digital integrated circuits. This document provides an overview of the structure, operation, and characteristics of the 6T SRAM cell.

## Structure

### Cross-Coupled Inverter Pair (Storage Nodes)

The 6T SRAM cell consists of two cross-coupled inverters, each composed of two CMOS (Complementary Metal-Oxide-Semiconductor) transistors—one NMOS (n-channel metal-oxide-semiconductor) and one PMOS (p-channel metal-oxide-semiconductor). These inverters form a latch mechanism that can store and retain the binary state (0 or 1) of the SRAM cell.

### Access Transistors (Wordline and Bitline Connectivity)

Two additional access transistors are connected to each storage node—one for read access and one for write access. These transistors control the connection between the storage nodes and the bitlines (BL and BLB) and wordlines (WL) of the SRAM array.

## Operation

### Read Operation

To read the stored data from the SRAM cell, the wordline (WL) corresponding to the cell is activated (brought high), enabling the access transistors. The voltage on the storage nodes is then transferred to the bitlines (BL and BLB) through the access transistors. The voltage difference between the bitlines determines the logic state of the stored data.

### Write Operation

To write data into the SRAM cell, the wordline (WL) is activated, allowing access to the storage nodes via the access transistors. The desired logic levels (0 or 1) are then applied to the bitlines (BL and BLB), causing the cross-coupled inverters to latch into the corresponding state.

### Hold Operation

In the absence of read or write operations, the SRAM cell maintains its stored data by continuously refreshing the charge on the storage nodes through the cross-coupled inverters. The 6T SRAM cell is inherently volatile, meaning it requires a constant power supply to retain its stored data.

## Advantages and Limitations

### Advantages

- The 6T SRAM cell offers fast access times and low power consumption compared to alternative memory technologies like DRAM (Dynamic RAM).
- It is well-suited for on-chip cache memory and register file implementations in microprocessors and digital signal processors.

### Limitations

- The 6T SRAM cell occupies a relatively large area compared to other memory cell designs, limiting its scalability for high-density memory applications.
- It is sensitive to process variations and noise, requiring careful design considerations for stability and reliability.

Overall, the 6T SRAM cell remains a crucial component in modern integrated circuits, providing high-speed, low-power data storage for critical on-chip memory applications.


## Technologies Used

The design and layout of the 6T SRAM cell involved the utilization of several open-source software tools:

1. **Xschem:**
   - Xschem is an open-source schematic capture and simulation tool widely used in the field of electronic design automation (EDA).
   - It was employed for creating the schematic representation of the 6T SRAM cell, allowing for intuitive visualization and design exploration.

2. **Magic VLSI:**
   - Magic VLSI Layout Tool is a powerful open-source software tool for layout design in the field of VLSI (Very Large Scale Integration).
   - It was utilized for the physical layout design of the 6T SRAM cell, enabling precise placement and routing of transistors to meet design constraints.

3. **Ngspice:**
   - Ngspice is an open-source circuit simulator capable of performing accurate analog, digital, and mixed-signal simulations.
   - It played a crucial role in verifying the functionality and performance of the 6T SRAM cell layout through circuit-level simulations, ensuring adherence to design specifications.

These open-source technologies provided a comprehensive and efficient workflow for the design, layout, and verification of the 6T SRAM cell, fostering collaboration and innovation within the digital design community.

## Simulation Results

### Schematic

  - Pre-charge circuit


