#!/bin/bash

echo -n "Enter the color scheme you want to play with {purple, darkred, void}: "
read COLOR

eval "./skydda-${COLOR}.exe"