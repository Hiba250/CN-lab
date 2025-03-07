#!/bin/bash


calculate_area() {
    radius=$1
    pi=3.14159
    area=$(echo "$pi * $radius * $radius" | bc)  
    echo "The area of the circle with radius $radius is: $area"
}


echo "Enter the radius of the circle:"
read radius

calculate_area "$radius"


