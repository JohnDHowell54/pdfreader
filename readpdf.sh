#!/bin/bash

selection=$(ls -R ~/Documents | grep pdf | dmenu -i -p "Select PDF")

pdf=$(find ~/Documents -name $selection)

zathura $pdf &

exit
