#!/bin/bash
countlines(){
# path to the file
file_path="/Users/leidy.montero/Documents/PO_Current_Struct.sql"

# Method 1
echo "Using method 1"
# using awk command to count number of lines
awk 'BEGIN{c1=0} //{c1++} END{print "Number of lines: ",c1}' $file_path

#using awk command to count number of words
awk 'BEGIN{c=0} //{c++} END{print "Number of words: ",c}' RS="[[:space:]]" $file_path   
}