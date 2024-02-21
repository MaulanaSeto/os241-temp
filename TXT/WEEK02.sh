INFILE=inputSCRAP.txt
OUTFILE=outputSCRAP.txt

grep -E "^by " $INFILE | grep -Eo [0-9]{10} | sort | uniq > $OUTFILE

exit
