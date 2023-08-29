#!/bin/bash

# Source tutorial run functions
. $WM_PROJECT_DIR/bin/tools/RunFunctions

# refined mesh case
caseName="cavityFine"
cd $caseName
runApplication reconstructPar -latestTime

paraFoam -builtin
