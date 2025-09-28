# Lab 05 – PIFA Antenna Tuning with CST

**Course:** RF Antennas Laboratory (Bachelor, University of Bologna)  
**Date of work:** May 25, 2024  
**Author:** Alberto Marrone

## 📌 Short summary

* Starting from the provided CST model of a PIFA antenna tuned at 3.45 GHz, the antenna was retuned to work at 3.2 GHz.
* Parameter sweeps were performed on patch width and feeding position to achieve the target frequency.
* Two cases were analyzed:

  1. PIFA with Rogers substrate.
  2. PIFA with air substrate.
* Results include S11 plots, directivity, IEEE gain, realized gain, 2D radiation patterns and 3D far-field radiation diagrams.
* Efficiency comparison: Rogers substrate (15.59%) vs air substrate (67.85%).

* ## 📌 Short Summary

In this laboratory, the task was to retune a **PIFA antenna modeled in CST**, originally operating at 3.45 GHz, so that it resonated instead at 3.2 GHz. The process involved carrying out **parameter sweeps on the patch width and the feeding position**, which progressively shifted the resonance frequency until the target value was reached.

Two main configurations were then investigated in order to compare their performance:

* **PIFA with Rogers substrate**, which after tuning achieved resonance at 3.2 GHz with an efficiency of about **15.6%**.
* **PIFA with air substrate**, where the absence of dielectric material led to a significant increase in efficiency, reaching around **67.9%** after re-optimization.

For both cases, complete sets of results were produced, including **S11 plots, directivity, IEEE gain, realized gain, 2D radiation diagrams, and 3D far-field radiation patterns**. The comparison highlights how substrate choice strongly affects antenna efficiency, even when the resonance frequency is correctly adjusted.


## 📂 Included Files

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
