#!/bin/bash

# This script is meant to be used with the command 'datalad run'

datalad download-url --nosave \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fdc0hr%5Fumi%5Fwt%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fdc3hr%5Fumi%5Fwt%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fk562%5Fumi%5Fwt%2Etxt%2Egz"

md5sum GSE90063_* > md5sums
