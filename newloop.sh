#!/bin/bash
#this thing appends text to multiple files
for filename in file1 file2 file3 file4
  do
    echo "Important stuff piled up" >> $filename
  done

