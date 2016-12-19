#!/bin/sh

nodeA="planet-lab1.itba.edu.ar"
nodeB="planetlab4.mini.pw.edu.pl"
nodeC="planetlab4.goto.info.waseda.ac.jp"
nodeD="planetlab2.utdallas.edu"
nodeE="pl1.cs.montana.edu"
nodeF="plonk.cs.uwaterloo.ca"
nodeG="pl2.sos.info.hiroshima-cu.ac.jp"
nodeH="planetlab4.mini.pw.edu.pl"
nodeI="planetlab2.aut.ac.nz"
nodeJ="saturn.planetlab.carleton.ca"

while true 
do 
run="ssh albany_ccn6@$nodeA ping -c 20 $nodeB  >> /home1/s/b/br237643/temp.txt"
eval $run

run="ssh albany_ccn6@$nodeB ping -c 20 $nodeA  >> /home1/s/b/br237643/temp1.txt"
eval $run

run="ssh albany_ccn6@$nodeC ping -c 20 $nodeD  >> /home1/s/b/br237643/temp2.txt"
eval $run

run="ssh albany_ccn6@$nodeD ping -c 20 $nodeC  >> /home1/s/b/br237643/temp3.txt"
eval $run

run="ssh albany_ccn6@$nodeE ping -c 20 $nodeF  >> /home1/s/b/br237643/temp4.txt"
eval $run

run="ssh albany_ccn6@$nodeF ping -c 20 $nodeE  >> /home1/s/b/br237643/temp5.txt"
eval $run

run="ssh albany_ccn6@$nodeG ping -c 20 $nodeH  >> /home1/s/b/br237643/temp6.txt"
eval $run

run="ssh albany_ccn6@$nodeH ping -c 20 $nodeG  >> /home1/s/b/br237643/temp7.txt"
eval $run

run="ssh albany_ccn6@$nodeI ping -c 20 $nodeJ  >> /home1/s/b/br237643/temp8.txt"
eval $run

run="ssh albany_ccn6@$nodeJ ping -c 20 $nodeI  >> /home1/s/b/br237643/temp9.txt"
eval $run

run="ssh albany_ccn6@$nodeA traceroute $nodeB  >> /home1/s/b/br237643/trace.txt"
eval $run

run="ssh albany_ccn6@$nodeB traceroute $nodeA  >> /home1/s/b/br237643/trace1.txt"
eval $run

run="ssh albany_ccn6@$nodeC traceroute $nodeD  >> /home1/s/b/br237643/trace2.txt"
eval $run

run="ssh albany_ccn6@$nodeD traceroute $nodeC  >> /home1/s/b/br237643/trace3.txt"
eval $run

run="ssh albany_ccn6@$nodeE traceroute $nodeF  >> /home1/s/b/br237643/trace4.txt"
eval $run

run="ssh albany_ccn6@$nodeF traceroute $nodeE  >> /home1/s/b/br237643/trace5.txt"
eval $run

run="ssh albany_ccn6@$nodeG traceroute $nodeH  >> /home1/s/b/br237643/trace6.txt"
eval $run

run="ssh albany_ccn6@$nodeH traceroute $nodeG  >> /home1/s/b/br237643/trace7.txt"
eval $run

run="ssh albany_ccn6@$nodeI traceroute $nodeJ  >> /home1/s/b/br237643/trace8.txt"
eval $run

run="ssh albany_ccn6@$nodeJ traceroute $nodeI  >> /home1/s/b/br237643/trace9.txt"
eval $run

sleep 3600
done
