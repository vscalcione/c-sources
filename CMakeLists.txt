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
add_executable(supermarket_checkout ./exercises/supermarket_checkout.c)
add_executable(change_2_values ./exercises/change_2_values.c)
add_executable(fibonacci_sequence ./exercises/fibonacci_sequence.c)
add_executable(choice_month exercises/choice_month.c)