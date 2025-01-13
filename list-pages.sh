#!/bin/bash
clear
sleep 1s
rm -rf out1.txt
rm -rf out2.txt
rm -rf list-pages-out.txt
find -iname "*.htm*" > out1.txt
echo ""
sed 's/^.\{1\}//g' out1.txt > out2.txt
clear
echo ""
awk '{print "https://novimatrem.uk" $0}' out2.txt
awk '{print "https://novimatrem.uk" $0}' out2.txt > list-pages-out.txt
rm -rf out1.txt
rm -rf out2.txt
echo ""
echo "Saved to list-pages-out.txt"
echo ""
echo "Put contents into openallurls.com"
# EOF

