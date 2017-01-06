#!/bin/bash

echo "Cleaning repos directory"
rm -Rf repos
mkdir repos
cd repos
echo "Clone OCR App repos"
git clone https://github.com/ryanjbaxter/ocr-races
git clone https://github.com/ryanjbaxter/ocr-participants
git clone https://github.com/ryanjbaxter/ocr-web

echo "Building OCR Races"
cd ocr-races
./mvnw install
cd ../
echo "Building OCR Participants"
cd ocr-participants
./mvnw install
cd ../
echo "Building OCR Web"
cd ocr-web
./mvnw install
