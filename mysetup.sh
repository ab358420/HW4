#!/bin/bash
sudo cpufreq-set -f 600MHz
cpufreq-info

location=/debian/home/practice
echo $location

items=$(ls | wc -l)
echo $items


