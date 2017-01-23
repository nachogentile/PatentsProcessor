#!/bin/bash

if [ -f disambiguator.csv]; then
       del disambiguator.csv
fi

echo 'Running consolidation for disambiguator'
python consolidate.py $1
