#!/bin/bash
# Incase you have to take input, please take it from file named 'input' (without quotes) [e.g. cat input]
# Print your final output to console. Do not redirect to another file.
# E.g. Suppose the question is to print the content of a file.
#      Your solution should be 'cat input'(without quotes) instead of 'cat input > output'. That's it!
# Your code starts from here...

l=$(cat input | head -n 1 | cut -d' ' -f1)
r=$(cat input | head -n 1 | cut -d' ' -f2)
cat input | head -n $r | tail -n $((r-l+1))
