#!/bin/bash

# Add your commands here
cd ..
docker build -t hw_vol -f hw_vol/Dockerfile .

docker run -v $(pwd)/src:/app hw_vol sh -c "g++ -o /app/add /app/add.cpp && /app/add 3 5"

docker run -v $(pwd)/src:/app hw_vol sh -c "g++ -o /app/mul /app/mul.cpp && /app/mul 3 5"