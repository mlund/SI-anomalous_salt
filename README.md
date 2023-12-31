[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mlund/template-for-supporting-information/HEAD)
[![CC BY 4.0][cc-by-shield]][cc-by]
[![ruff](https://github.com/mlund/template-for-supporting-information/actions/workflows/ruff.yml/badge.svg)](https://github.com/mlund/template-for-supporting-information/actions/workflows/ruff.yml)
[![DOI](https://zenodo.org/badge/736627533.svg)](https://zenodo.org/doi/10.5281/zenodo.10438980)

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

# Electronic Notebook: Anomalous Salt Dependence Reveals an Interplay of Attractive and Repulsive Electrostatic Interactions in α-synuclein Fibril Formation

This is supporting information for the theoretical parts of the research article https://doi.org/10.1017/qrd.2020.7

## Layout

Description of the directory layout.

- `monte-carlo/` Metropolis-Hastings Monte Carlo output data and analysis
- `simple-model/` Illustrates a simple electrostatic model

## Requirements

To run the Notebooks online, click on the _Launch Binder_ badge above. Alternatively, to run on your own computer,
install Python using _e.g._ [Miniforge](https://github.com/conda-forge/miniforge) or [Anaconda](https://docs.conda.io)
and make sure all required packages are loaded by issuing the following terminal commands

``` bash
conda env create -f environment.yml
source activate my_environment
jupyter-lab
```
