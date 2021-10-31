#!/bin/bash
echo "Generate Bomb"
cd ~
cp -r ./work ./work_bak
cd ./work
mv ./bomb ./bomb.bak
g++ ./make_bomb.cpp -o ./work/bomb
chmod +x bomb
echo "Done!"
