#!/bin/bash
## script to replicate template.html in any chosen directory
echo "Would you like to create a directory to use for a new site?"
echo "e.g. y/n"
read y_n
if [[ $y_n = "y" || $y_n = "Y" ]]
then
	mkdir $desired_dir
	echo "What directory would you like to use?"
	read desired_dir
	mkdir $desired_dir
fi
read y_n
export working_dir="${y_n}" new_site="${working_dir}/index.html"
sleep .1
cat template.html >> "$new_site"
exit 0
