cmake_minimum_required(VERSION 3.15)
project(c_sources C)

set(CMAKE_C_STANDARD 99)

## Array directory
add_executable(array_disorder ./array/array_disorder.c)
add_executable(max_min_array ./array/max_min_array.c)

## Exercises directory
add_executable(cube ./exercises/cube.c)
add_executable(dade_game ./exercises/dade_game.c)
add_executable(hello-world ./exercises/hello-world.c)
add_executable(scientific-calculator ./exercises/scientific-calculator.c)