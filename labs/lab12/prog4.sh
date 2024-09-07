#!bin/bash
format=""
dir=""
echo "Enter file format: "
read format
echo "Enter the directory path: "
read dir
find "${dir}" -name ".${format}" -type f | wc -l
ls ${dir}
