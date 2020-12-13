#! /bin/sh

path=/home/pi/reverse-grinder/fortolkningsdissonans/covid-19-prediction
cd $path
wget -O $path/owid-covid-data.csv https://covid.ourworldindata.org/data/owid-covid-data.csv
python $path/plots.py > $path/covid-19-pred.txt
