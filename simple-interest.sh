#!/bin/bash

# Simple Interest Calculator

# طلب القيم من المستخدم
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (in %): " rate
read -p "Enter time period (in years): " time

# حساب الفائدة البسيطة
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# عرض النتيجة
echo "Simple Interest is: $interest"
