#!/bin/bash

# This script uses pdftk to extract all of the first pages of the pdfs in
# The current directory and combine them into a single file
echo "extracting the first page of the pdf files"
for file in *.pdf;
do pdftk "$file" cat 1 output "${file%.pdf}-page1.pdf";
done
echo "Combining"
pdftk *-page1.pdf cat output combined.pdf
echo "Removing the created single pages"
rm *-page1.pdf

echo "Done"
