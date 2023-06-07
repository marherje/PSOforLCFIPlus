#!/bin/bash

for flavour in b c light
do
    root -l -q AddWeightBranch.C\(\"${flavour}_quark_merged.root\"\)
done
