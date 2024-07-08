#!/bin/bash
read -p "Enter the region a or p:" choice
if [ "$choice" = "a" ]; then
  ssh ubuntu@0.0.0.0
elif [ "$choice" = "p" ]; then 
  ssh ubuntu@0.0.0.0
else
  echo "Invalid choice"
fi
