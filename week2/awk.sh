cat file11.txt
echo  
awk '{print}' file11.txt
echo  
awk '{print $1,$3 }' file11.txt
echo  
awk '{sum+=$3} END {print sum}' file11.txt
echo  
awk '{sum+=$3} END {print sum /NR}' file11.txt
echo  
awk '{print substr($1,2,3)}' file11.txt
echo  
awk '{print $NF}' file11.txt
echo  
awk '{if($3>15000){print "senior"} else {print "junior"}}' file11.txt
echo  
awk 'function square(x) {return x*x}{print square($4)}' file11.txt
echo  
awk '/em4/ {print}' file11.txt 
echo  
awk '{print NR,$0}' file11.txt 
echo  
awk '{print $1,$NF}' file11.txt 
echo  
awk 'NR==3, NR==6 {print NR,$0}' file11.txt
echo  
awk '{print NR "- " $2 }' file11.txt 
echo  
awk 'length($0) > 1' file11.txt 
echo  
awk 'END { print NR }' file11.txt 
