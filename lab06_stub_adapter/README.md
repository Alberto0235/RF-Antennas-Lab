
# Lab 06 – Stub Adapter Design

**Date:** May 20, 2024
**Course:** Antennas and Wireless Systems Laboratory

---

## 📌 Short Summary

This laboratory session focused on the **design, simulation, and physical implementation of a stub adapter** operating at 2.1 GHz. The activity was structured in two main phases: first, the circuit was modeled and optimized using **AWR**, where the stub and line parameters were tuned to achieve proper impedance matching. Then, the design was transferred into practice by building the stub on an **Isola DE104 FR-4 substrate**, using adhesive copper and female SMA connectors.

The entire process offered the opportunity to connect theory with practice: while simulations in AWR provided a precise understanding of the behavior of the circuit, the physical realization with copper strips and connectors highlighted practical constraints such as dimensional tolerances and small detunings in frequency. Finally, measurements were performed with a **nanoVNA**, confirming the overall validity of the design even if some minor deviations occurred due to the manual construction process.

This lab therefore served as a valuable step in learning how to translate electromagnetic simulations into real hardware, combining software tools with hands-on prototyping.

---

## 🛠️ Tools and Software

* **AWR Microwave Office** (circuit modeling, parameter optimization, S11 analysis)
* **nanoVNA** (experimental measurement of S11)
* **TXLine tool** (for transmission line dimensioning)
* **Isola DE104 FR-4 substrate** (εr = 4.35, tan δ = 0.023, thickness = 1 mm)
* **Adhesive copper foil and SMA connectors** (for physical realization)

---

## 📂 Included Files

* `Homework2_Report.pdf` – Complete laboratory report, including introduction, methodology, circuit schematics, simulation results, construction details, and conclusions.

---

## ✅ Learning Outcomes

* Understanding the role of stub adapters in impedance matching.
* Gaining practical experience with **simulation-to-prototype workflows**.
* Measuring and validating the response of a fabricated microwave circuit.
* Recognizing the gap between theoretical design and real implementation.
