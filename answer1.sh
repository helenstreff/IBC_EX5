cat wages.csv | sed -e 's/,/\t/g' | cut -f 1,2 | sort | sort -V > answer1.csv
