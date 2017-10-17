# Purpose: Find the unique species in a dataset 
# Date: Tuesday Octerber 17. 2017
# Author: Huiyi Huang

# Loop over all files
for data_file in $@
	do
	echo "Unique species in $data_file"
	# Extract species names from data_file
	cut -d , -f 2 $data_file | sort | uniq 
	done
