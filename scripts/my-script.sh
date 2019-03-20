#!/usr/bin/env bash
# making empty directories in my git repo
mkdir -p analysis docs data

# add README.md to each directory
for my_directory in scripts analysis docs data;do
touch ${my_directory}/README.md
echo "# ${my_directory}" >> ${my_directory}/README.md
done
