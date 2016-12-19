#!/bin/sh

cat /home1/s/b/br237643/trace.txt |gawk '(/traceroute/) {print a} {a = $1}'  >  /home1/s/b/br237643/ana.txt

cat /home1/s/b/br237643/trace1.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana1.txt

cat /home1/s/b/br237643/trace2.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana2.txt

cat /home1/s/b/br237643/trace3.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana3.txt

cat /home1/s/b/br237643/trace4.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana4.txt

cat /home1/s/b/br237643/trace5.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana5.txt

cat /home1/s/b/br237643/trace6.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana6.txt

cat /home1/s/b/br237643/trace7.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana7.txt

cat /home1/s/b/br237643/trace8.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana8.txt

cat /home1/s/b/br237643/trace9.txt |gawk '(/traceroute/) {print a} {a = $1}' >  /home1/s/b/br237643/ana9.txt