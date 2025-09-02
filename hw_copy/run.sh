#!/bin/bash

cd ..
docker build -t hw_copy -f hw_copy/Dockerfile .

docker run hw_copy /app/add 3 5

docker run hw_copy /app/mul 3 5
