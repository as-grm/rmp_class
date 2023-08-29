#!/bin/bash

# Source tutorial run functions
. $WM_PROJECT_DIR/bin/tools/RunFunctions

keepCases="cavity"
loseCases="cavityFine"

for caseName in $keepCases
do
(
    cd $caseName || exit
    foamCleanTutorials
)
done

for caseName in $loseCases
do
    rm -rf $caseName
done

rm -rf *~
