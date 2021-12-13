#!/bin/bash
grep -E  "404" apache.txt 
grep  "404" apache.txt -c  
echo "ERRORS "
