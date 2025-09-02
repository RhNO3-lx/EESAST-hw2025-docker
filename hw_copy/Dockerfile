FROM ubuntu:latest

# Add your commands here
RUN apt-get update && apt-get install -y g++
COPY src/add.cpp src/mul.cpp /app/
WORKDIR /app
RUN g++ -o add add.cpp && g++ -o mul mul.cpp
