# Active and Passive Filters: A Comprehensive MATLAB Tutorial Series

## Author Information
* **Name:** Kessad Mohamed Dhia Eddine
* **Affiliation:** Student at the National School of Nanoscience and Nanotechnology (ENNN)
* **Specialization:** Micro and Nanoelectronics Engineering
* **Contact:** [kessad.meddhiaeddine@gmail.com](mailto:kessad.meddhiaeddine@gmail.com)
* **Purpose:** This project was developed in support of the open-source community to provide high-quality educational resources for electronics engineering students.

---

## Project Overview
This repository contains a series of high-level MATLAB Live Script (`.mlx`) tutorials designed to bridge the gap between theoretical electronics and computational modeling. Based on the gold-standard curriculum of **Floyd’s "Electronic Devices"**, these scripts offer a deep dive into the design, analysis, and simulation of electronic filters.

The project is organized into three specialized modules:
1.  **Passive Filters:** Analysis of RC, RL, and RLC circuits without external power gain.
2.  **Active Filters:** Utilizing Op-Amps to achieve higher-order responses and gain.
3.  **Digital Filters:** Implementation of Z-domain transforms and discrete signal processing.

---

## Key Features
Each tutorial is fully executable and includes:

1.  **Theory Integration:** Complete theoretical background derived from Floyd's textbook, covering terminology, poles, and roll-off rates.
2.  **Circuit Configurations:** Detailed analysis of RC, RL, and RLC high-pass and low-pass structures.
3.  **Mathematical Rigor:** Full derivations using proper LaTeX equations for transfer functions and critical frequencies.
4.  **Response Characteristics:** Comparative analysis of **Butterworth**, **Chebyshev**, and **Bessel** approximations.
5.  **Frequency Domain Analysis:** Interactive Bode plots (Magnitude and Phase) with automated marker placement for $f_c$ and attenuation levels.
6.  **Time Domain Analysis:** Step and pulse response simulations to visualize settling time and overshoot.
7.  **Filter Order & Cascading:** Demonstrations of 1st through 4th order filters showing the effects of cascading stages.
8.  **Practical Applications:** Real-world design examples, such as audio subsonic "rumble" filters and crossover networks.
9.  **Performance Comparisons:** Automated generation of summary tables comparing filter types, roll-off rates, and complexity.

---

## Directory Structure
The project is divided into three main folders for clarity and modularity:

```text
├── 1_Passive_Filters/
│   ├── Passive_Low_Pass_Analysis.mlx
│   └── Passive_High_Pass_Analysis.mlx
├── 2_Active_Filters/
│   ├── Active_Sallen_Key_Design.mlx
│   └── Multi_Order_Butterworth.mlx
└── 3_Digital_Filters/
    └── Digital_IIR_FIR_Implementation.mlx

    ---

## Requirements
To run these scripts, you will need:
*   MATLAB (R2021a or later recommended)
*   Control System Toolbox
*   Signal Processing Toolbox

---

## How to Use
1.  **Clone** this repository to your local machine.
2.  **Open MATLAB** and navigate to the desired folder (Passive, Active, or Digital).
3.  **Double-click** the `.mlx` file to open it in the MATLAB Live Editor.
4.  **Click "Run"** to execute the sections, generate the plots, and view the interactive visualizations.

---

## Acknowledgments
Special thanks to the open-source community for fostering an environment of shared knowledge. This work is intended to help students and hobbyists master the complexities of filter theory through practical, hands-on simulation.

---

## License
This project is open-source and available for educational use.