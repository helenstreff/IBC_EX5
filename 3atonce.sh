# Gender, yearsExperience, and wage for the highest earner
cat 3wages.csv | sort -V -k4 | tail -n 2 | head -n 1 

# Gender, yearsExperience, and wage for the lowest earner
cat 3wages.csv | sort -V -k4 | head -n 1

# Number of females in the top 10 earners in this data set
cat 3wages.csv | sort -V -k4 | tail -n 11 | head -n 10 | grep -c "female"

