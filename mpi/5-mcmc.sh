#!/bin/bash
module load disBatch
sbatch -N10 --constraint=rome -p cca disBatch.py mcmc_taskfile
