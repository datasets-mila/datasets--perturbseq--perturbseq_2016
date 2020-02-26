#!/bin/bash

# This script is meant to be used with the command 'datalad run'

for file_url in "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file GSE90063_RAW.tar" \
	        "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fdc0hr%5Fumi%5Fwt%2Etxt%2Egz GSE90063_dc0hr_umi_wt.txt.gz" \
		"https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fdc3hr%5Fumi%5Fwt%2Etxt%2Egz GSE90063_dc3hr_umi_wt.txt.gz" \
		"https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fk562%5Fumi%5Fwt%2Etxt%2Egz GSE90063_k562_umi_wt.txt.gz"
do
	echo ${file_url} | git-annex addurl --raw --batch --with-files
done

md5sum GSE90063_* > md5sums
