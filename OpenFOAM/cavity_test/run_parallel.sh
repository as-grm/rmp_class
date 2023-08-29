#!/bin/bash

# Source tutorial run functions
. $WM_PROJECT_DIR/bin/tools/RunFunctions

caseName="cavityFine"
cd $caseName

# Do domain decomposition
runApplication decomposePar

# Run parallel jobs
runParallel $(getApplication) &
#mpirun -n 4 $(getApplication) -parallel > log.$(getApplication) 2>&1
