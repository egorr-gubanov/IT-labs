#!/bin/bash

args=("$@")
name=""
for arg in "${args[@]}"; do
    name="$name $arg"
done

echo "Welcome,$name"
