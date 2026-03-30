# Reading file line by line
while IFS= read -r LINE
do
    # Check if line contains keyword (case-insensitive)
    if echo "$LINE" | grep -iq "$KEYWORD"
    then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

# Display result
echo "================================"
echo "     Log File Analysis Report"
echo "================================"
echo "Log File : $LOGFILE"
echo "Keyword  : $KEYWORD"
echo "Matches  : $COUNT"

# Display last 5 matching lines
echo ""
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
