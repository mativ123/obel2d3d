#!/bin/bash
g++ --std=c++20 -c main.cpp glad.c shader.cpp EBO.cpp VAO.cpp VBO.cpp Texture.cpp -lglfw -Iinclude -lGL
mv *.o obj
g++ obj/*.o -lglfw -Iinclude -lGL -o main
./main
