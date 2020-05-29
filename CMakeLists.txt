cmake_minimum_required(VERSION 3.15)
project(c_sources C)

set(CMAKE_C_STANDARD 99)

## Array directory
add_executable(array_disorder ./array/array_disorder.c)
add_executable(max_min_array ./array/max_min_array.c)
add_executable(array_merge ./array/array_merge.c)
add_executable(average_4_arrays ./array/average_4_arrays.c)
add_executable(load_print_array ./array/load_print_array.c)

## Exercises directory
add_executable(change_2_values ./exercises/change_2_values.c)
add_executable(choice_month ./exercises/choice_month.c)
add_executable(copy_string ./exercises/copy_string.c)
add_executable(dade_game ./exercises/dade_game.c)
add_executable(fibonacci_sequence ./exercises/fibonacci_sequence.c)
add_executable(hello-world ./exercises/hello-world.c)
add_executable(parkimeter ./exercises/parkimeter.c)
add_executable(phonebook ./exercises/phonebook.c)
add_executable(random_values_generator ./exercises/random_values_generator.c)
add_executable(scientific-calculator ./exercises/scientific-calculator.c)
add_executable(supermarket_checkout ./exercises/supermarket_checkout.c)

## Math-functions directory
add_executable(cube ./math-functions/cube.c)
add_executable(difference ./math-functions/difference.c)

## Recursion directory
add_executable(factorial_recursive ./recursion/factorial_recursive.c)
add_executable(occurrence_search_pointer ./recursion/occurrence_search_pointers.c)
add_executable(pow_recursive ./recursion/pow_recursive.c)