#!/bin/bash

# Use this submit script directly in the faunus run folder.
# Adjust time as needed

# Select project (only needed if user has access to multiple projects)
#SBATCH -A lu2025-2-42

# Number of nodes. We run Faunus in serial, so this should always be 1.
#SBATCH -N 1

# Number of processors per node. Should always be 1.
#SBATCH --ntasks-per-node=1

# Maximim allocated time hh::mm::ss
#SBATCH -t 50:00:00

# You must have created the environment before submitting
module add Miniforge3
conda activate asalt

yason.py input.yml | faunus --nobar --state state.json

