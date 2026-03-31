#!/bin/bash
# Script 6: Student Info Generator

echo "=============================="
echo "   Student Info Generator"
echo "=============================="
echo ""

read -p "Enter your name: " NAME
read -p "Enter your age: " AGE
read -p "Enter your course: " COURSE

DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)
OUTPUT="student_${USER_NAME}.txt"

echo ""
echo "Generating your file..."
echo ""

{
echo "------------------------------"
echo "      Student Information"
echo "------------------------------"
echo "Date: $DATE"
echo ""
echo "Name   : $NAME"
echo "Age    : $AGE"
echo "Course : $COURSE"
echo ""
echo "Created by: $USER_NAME"
} > "$OUTPUT"

echo "File saved as $OUTPUT"
echo ""
cat "$OUTPUT"

