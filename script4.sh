#!/bin/bash

# 4. Make a bash script that make 10 files named file1 to file10

for i in {1..10};
do
	touch "created_files/file${i}"
done
