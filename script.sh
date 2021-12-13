#!/bin/bash

mkdir Makkon

pwd

cd ./Makkon

mkdir XAA
mkdir XBB
mkdir ZCC

cd ./ZCC
touch marian.txt
touch konotopskiy.txt

echo "KI-406 08.11.2021" >> marian.txt
echo "konotopskiy@ukr.net" >> konotopskiy.txt

if grep -E  "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" konotopskiy.txt
then
echo "Пошта вірна"
else
echo "Пошта не вірна"
fi

