#!/bin/bash

config_files=(
".bashrc"

)


for file in "${config_files[@]}"
do
	ln -s "$(pwd)/$file" "$HOME/$file"
done


