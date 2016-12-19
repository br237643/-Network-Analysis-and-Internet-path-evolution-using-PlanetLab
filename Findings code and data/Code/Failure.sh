#!/bin/sh




cat /home1/s/b/br237643/trace.txt |gawk '(/*/)   {print $1}' >failure.txt

cat /home1/s/b/br237643/trace1.txt |gawk '(/*/)   {print $1}' >failure1.txt

cat /home1/s/b/br237643/trace2.txt |gawk '(/*/)   {print $1}' >failure2.txt

cat /home1/s/b/br237643/trace3.txt |gawk '(/*/)   {print $1}' >failure3.txt

cat /home1/s/b/br237643/trace4.txt |gawk '(/*/)   {print $1}' >failure4.txt

cat /home1/s/b/br237643/trace5.txt |gawk '(/*/)   {print $1}' >failure5.txt

cat /home1/s/b/br237643/trace6.txt |gawk '(/*/)   {print $1}' >failure6.txt

cat /home1/s/b/br237643/trace7.txt |gawk '(/*/)   {print $1}' >failure7.txt

cat /home1/s/b/br237643/trace8.txt |gawk '(/*/)   {print $1}' >failure8.txt

cat /home1/s/b/br237643/trace9.txt |gawk '(/*/)   {print $1}' >failure9.txt
