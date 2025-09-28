# Lab 05 – PIFA Antenna Tuning with CST

**Course:** RF Antennas Laboratory (Bachelor, University of Bologna)  
**Date of work:** May 20, 2024  
**Author:** Alberto Marrone

## Short summary

* Starting from the provided CST model of a PIFA antenna tuned at 3.45 GHz, the antenna was retuned to work at 3.2 GHz.
* Parameter sweeps were performed on patch width and feeding position to achieve the target frequency.
* Two cases were analyzed:

  1. PIFA with Rogers substrate.
  2. PIFA with air substrate.
* Results include S11 plots, directivity, IEEE gain, realized gain, 2D radiation patterns and 3D far-field radiation diagrams.
* Efficiency comparison: Rogers substrate (15.59%) vs air substrate (67.85%).

## Files Included

* `Homework5_Report.pdf` — Full report (English).
* `PIFA_Coax_Rogers_1.cst` — CST simulation file (Rogers substrate).
* `PIFA_Coax_Rogers_1_air.cst` — CST simulation file (Air substrate).

## How to reproduce

1. Open the CST files (`.cst`) in **CST Studio Suite**.
2. Run the simulations as described in `Homework2_Report.pdf`.
3. Compare results of the two configurations (Rogers vs Air).

## License

Reports: CC BY 4.0.
Simulation files: MIT License.

## Notes

This project was performed individually by **Alberto Marrone** as part of the Bachelor RF Antennas Laboratory course.
