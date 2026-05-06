#!/bin/bash

echo "Running Poetry Script..."

# Create poem directory
mkdir -p poetry

# Create poem file
touch poetry/poem.txt

# Write poem into file
echo "somewhere i have never travelled,gladly beyond" > poetry/poem.txt
echo "any experience,your eyes have their silence:" >> poetry/poem.txt
echo "in your most frail gesture are things which enclose me," >> poetry/poem.txt
echo "or which i cannot touch because they are too near." >> poetry/poem.txt

echo "" >> poetry/poem.txt

echo "your slightest look easily will unclose me" >> poetry/poem.txt
echo "though i have closed myself as fingers," >> poetry/poem.txt
echo "you open always petal by petal myself as Spring opens" >> poetry/poem.txt
echo "(touching skillfully,mysteriously) her first rose" >> poetry/poem.txt

# Display poem
cat poetry/poem.txt

# Show file details
ls -l poetry

# Show location
pwd

# Show date
date

echo "Poem script completed!"
