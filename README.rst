################
Perturb-seq 2016
################

`<https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE90063>`_

**`SeriesGSE90063 </geo/query/acc.cgi?acc=GSE90063>`__**: `Query DataSets for
GSE90063 </gds/?term=GSE90063%5BAccession%5D>`__

**Status:** Public on Dec 16, 2016

**Title:** Perturb-seq: Dissecting molecular circuits with scalable single cell
RNA profiling of pooled genetic screens

**Organisms:** `Homo sapiens
</Taxonomy/Browser/wwwtax.cgi?mode=Info&id=9606>`__; `Mus musculus
</Taxonomy/Browser/wwwtax.cgi?mode=Info&id=10090>`__

**Experiment type:** Expression profiling by high throughput sequencing
 
**Contributor(s):** `Dixit A </pubmed/?term=Dixit%20A%5BAuthor%5D>`__, `Parnas
O </pubmed/?term=Parnas%20O%5BAuthor%5D>`__, `Li B
</pubmed/?term=Li%20B%5BAuthor%5D>`__, `Chen J
</pubmed/?term=Chen%20J%5BAuthor%5D>`__, `Fulco CP
</pubmed/?term=Fulco%20CP%5BAuthor%5D>`__, `Jerby-Arnon L
</pubmed/?term=Jerby-Arnon%20L%5BAuthor%5D>`__, `Marjanovic ND
</pubmed/?term=Marjanovic%20ND%5BAuthor%5D>`__, `Dionne D
</pubmed/?term=Dionne%20D%5BAuthor%5D>`__, `Burks T
</pubmed/?term=Burks%20T%5BAuthor%5D>`__, `Raychndhury R
</pubmed/?term=Raychndhury%20R%5BAuthor%5D>`__, `Adamson B
</pubmed/?term=Adamson%20B%5BAuthor%5D>`__, `Norman TM
</pubmed/?term=Norman%20TM%5BAuthor%5D>`__, `Lander ES
</pubmed/?term=Lander%20ES%5BAuthor%5D>`__, `Weissman JS
</pubmed/?term=Weissman%20JS%5BAuthor%5D>`__, `Friedman N
</pubmed/?term=Friedman%20N%5BAuthor%5D>`__, `Regev A
</pubmed/?term=Regev%20A%5BAuthor%5D>`__

**Submission date:** Nov 18, 2016

**Last update date:** May 15, 2019

**Contact name:** Atray Dixit

**E-mail(s):** acdixit@mit.edu

**Organization name:** MIT

**Street address:** 415 Main Street

**City:** Cambridge

**State/province:** MA

**ZIP/Postal code:** 02139

**Country:** USA

*******
Summary
*******

Methods: We create a CRISPR vector containing a polyadenylated RNA barcode and
couple it with droplet scRNA-seq to get a large scale transcriptional
measurements of perturbations Results: We were able to perform regulatory
inference of gene function, observe nonlinear interactions, and perform
downsampling analysis to show that gene signature effects can be seen with as
few as 10's of cells while gene level phenotypes, depending on effects size
would require 100's of cells Conclusion: Perturb-seq presents a scalable
paradigm for obtaining rich genomic profiles of perturbations
 
**************
Overall design
**************

| scRNA-seq with pooled CRISPR-KO perturbations in 200,000 cells across six
  screens unstimulated BMDC, BMDC stimulated at 3hr, TFs in K562 at 7 and 13 days
  post trasnduction, and 13 days at a higher MOI of perturbations,
| \*Note: that the raw SRA data consists of BAM files not FASTQ files

***********
Citation(s)
***********

Dixit A, Parnas O, Li B, Chen J et al. Perturb-Seq: Dissecting
Molecular Circuits with Scalable Single-Cell RNA Profiling of
Pooled Genetic Screens. Cell 2016 Dec 15;167(7):1853-1866.e17.
PMID: `27984732 <https://www.ncbi.nlm.nih.gov/pubmed/27984732>`__
 
*********
Platforms
*********

========================================================================== ===================================
`GPL18573 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GPL18573>`__ Illumina NextSeq 500 (Homo sapiens)
`GPL19057 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GPL19057>`__ Illumina NextSeq 500 (Musmusculus)
========================================================================== ===================================

*******
Samples
*******

============================================================================== ==================
`GSM2396856 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2396856>`__ DC 3hr
`GSM2396857 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2396857>`__ DC 0hr
`GSM2396858 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2396858>`__ K562 TFs, 7 days
`GSM2396859 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2396859>`__ K562 TFs, 13 days
`GSM2396860 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2396860>`__ K562 TFs, High MOI
`GSM2396861 <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM2396861>`__ K562 cell cycle
============================================================================== ==================

*********
Relations
*********

**BioProject:** `PRJNA354362
<https://www.ncbi.nlm.nih.gov/bioproject/PRJNA354362>`__

**SRA:** `SRP093670 <https://www.ncbi.nlm.nih.gov/sra?term=SRP093670>`__

+------------------------------------------------------------------------+------------+
| **Download family**                                                    | **Format** |
+------------------------------------------------------------------------+------------+
| `SOFT formatted family file(s)                                         | SOFT       |
| <https://ftp.ncbi.nlm.nih.gov/geo/series/GSE90nnn/GSE90063/soft/>`__   |            |
+------------------------------------------------------------------------+------------+
| `MINiML formatted family file(s)                                       | MINiML     |
| <https://ftp.ncbi.nlm.nih.gov/geo/series/GSE90nnn/GSE90063/miniml/>`__ |            |
+------------------------------------------------------------------------+------------+
| `Series Matrix File(s)                                                 | TXT        |
| <https://ftp.ncbi.nlm.nih.gov/geo/series/GSE90nnn/GSE90063/matrix/>`__ |            |
+------------------------------------------------------------------------+------------+

+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+
| **Supplementary  | **Size** | **Download**                                                                                              | **File           |
| file**           |          |                                                                                                           | type/resource**  |
+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+
| GSE90063_RAW.tar | 1.4 Gb   | `(http) </geo/download/?acc=GSE90063&format=file>`__ `(custom) <>`__                                      | TAR (of CSV,     |
|                  |          |                                                                                                           | TXT)             |
+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+
| GSE90063_dc0     | 3.2 Mb   | `(ftp)                                                                                                    | TXT              |
| hr_umi_wt.txt.gz |          | <ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE90nnn/GSE90063/suppl/GSE90063%5Fdc0hr%5Fumi%5Fwt%2Etxt%2Egz>`__ |                  |
|                  |          | `(http)                                                                                                   |                  |
|                  |          | </geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fdc0hr%5Fumi%5Fwt%2Etxt%2Egz>`__                  |                  |
+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+
| GSE90063_dc3     | 2.0 Mb   | `(ftp)                                                                                                    | TXT              |
| hr_umi_wt.txt.gz |          | <ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE90nnn/GSE90063/suppl/GSE90063%5Fdc3hr%5Fumi%5Fwt%2Etxt%2Egz>`__ |                  |
|                  |          | `(http)                                                                                                   |                  |
|                  |          | </geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fdc3hr%5Fumi%5Fwt%2Etxt%2Egz>`__                  |                  |
+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+
| GSE90063_k5      | 8.4 Mb   | `(ftp)                                                                                                    | TXT              |
| 62_umi_wt.txt.gz |          | <ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE90nnn/GSE90063/suppl/GSE90063%5Fk562%5Fumi%5Fwt%2Etxt%2Egz>`__  |                  |
|                  |          | `(http)                                                                                                   |                  |
|                  |          | </geo/download/?acc=GSE90063&format=file&file=GSE90063%5Fk562%5Fumi%5Fwt%2Etxt%2Egz>`__                   |                  |
+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+
| `SRA Run         |          |                                                                                                           |                  |
| Sele             |          |                                                                                                           |                  |
| ctor </Traces/st |          |                                                                                                           |                  |
| udy/?acc=PRJNA35 |          |                                                                                                           |                  |
| 4362>`__         |          |                                                                                                           |                  |
+------------------+----------+-----------------------------------------------------------------------------------------------------------+------------------+

Raw data are available in SRA

Processed data provided as supplementary file
