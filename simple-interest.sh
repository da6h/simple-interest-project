#!/bin/bash

echo "Simple Interest Calculator"
read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest: " rate
read -p "Enter Time in years: " time

interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest is: $interest"
