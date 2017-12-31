#!/bin/sh

echo '==> Downloading installer...'

curl -L -O https://aka.ms/vs/15/release/vs_professional.exe

echo '==> Updating...'

./vs_professional.exe update --quiet --norestart --wait --installPath "C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional"

echo $?
