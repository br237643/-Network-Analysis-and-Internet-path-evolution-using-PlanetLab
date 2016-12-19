#!/bin/sh


cat temp.txt | gawk '(/received/) {print $6}' > pkanalysis.txt

cat temp1.txt | gawk '(/received/) {print $6}' > pkanalysis1.txt

cat temp2.txt | gawk '(/received/) {print $6}' > pkanalysis2.txt

cat temp3.txt | gawk '(/received/) {print $6}' > pkanalysis3.txt

cat temp4.txt | gawk '(/received/) {print $6}' > pkanalysis4.txt

cat temp5.txt | gawk '(/received/) {print $6}' > pkanalysis5.txt

cat temp6.txt | gawk '(/received/) {print $6}' > pkanalysis6.txt

cat temp7.txt | gawk '(/received/) {print $6}' > pkanalysis7.txt

cat temp8.txt | gawk '(/received/) {print $6}' > pkanalysis8.txt

cat temp9.txt | gawk '(/received/) {print $6}' > pkanalysis9.txt
