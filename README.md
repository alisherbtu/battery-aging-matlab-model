# Battery Aging Comparison Using MATLAB

## Project Overview
This beginner-level MATLAB project compares the simulated discharge behavior of a fresh battery and an aged battery. It explores how battery capacity and internal resistance can affect state of charge (SOC) and terminal voltage.

## Objectives
- Understand the effect of reduced battery capacity on discharge.
- Explore how increased internal resistance affects terminal voltage.
- Visualize battery behavior using MATLAB plots.
- Build foundational skills in battery systems and battery management systems (BMS).

## Model Assumptions

| Parameter | Fresh Battery | Aged Battery |
|---|---:|---:|
| Capacity | 2.0 Ah | 1.6 Ah |
| Internal resistance | 0.01 Ω | 0.05 Ω |
| Discharge current | 2 A | 2 A |

These are illustrative values for learning and are not based on experimental measurements.

## Tools Used
- MATLAB
- Basic battery discharge modelling
- Data visualization and plotting

## How to Run
1. Download the MATLAB `.m` script from this repository.
2. Open the script in MATLAB.
3. Click **Run**.
4. Review the command-window output and generated plots.

## Key Learning Outcomes
- Battery state-of-charge calculations
- Capacity fade and internal resistance concepts
- Terminal-voltage estimation
- Comparing simulation results visually

## Limitations
This is a simplified educational model. It does not include electrochemical effects, temperature dependence, nonlinear battery dynamics, or experimental validation. The results should not be used for real battery design or safety decisions.

## Future Improvements
- Add temperature-dependent behavior.
- Implement a more realistic open-circuit-voltage curve.
- Explore SOC estimation methods.
- Extend the model toward battery management system (BMS) applications.

## Author
**Ali Sher**  
M.Sc. Hybrid Electric Propulsion Technology (HEPT)  
Brandenburg University of Technology Cottbus–Senftenberg (BTU)

*This project is part of my learning journey in MATLAB, battery systems, and electrified propulsion.*
