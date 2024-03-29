% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SBwebtools.pckg.r
\docType{class}
\name{bioLOGIC-class}
\alias{bioLOGIC-class}
\title{bioLOGIC}
\arguments{
\item{clusterSigEnrichmentList}{A list to store cluster signature enrichments}

\item{documentationParams}{A list to store documentation parameters}

\item{sampleDetailList}{A list to store sample details}

\item{dbDetailList}{A list to store database login details}

\item{projectDetailList}{A list to store project details}

\item{scDetailList}{A list to store single-cell sample details}

\item{referenceTableList}{A list to store reference tables}

\item{dfGeneAnnotation}{A data.frame to store gene annotation information}

\item{dfPCA}{A data.frame to store PCA results}

\item{dfPCAgenes}{A data.frame to store PCA genes}

\item{PCApercentVar}{A numeric vector to store PCA variation per dimension}

\item{dfTPM}{A data.frame to store the TPM table}

\item{dfFPKM}{A data.frame to store the TPM table}

\item{RSEMcountMatrix}{A RSEM count matrix. Matrix.}

\item{dfDesign}{A design data.frame. Should mimimally contain the columns sample.id, sample.group and dataseries. The ideal sample.id format is dataseries_sampleGroup_replicate. Example: WT_Treated0h_Rep1}

\item{dfSummary}{A slot for the summary data.frame}

\item{databaseTable}{Slot for a database table data.frame}

\item{reportVec}{A character vector containing information for the report}

\item{scriptVec}{A character vector containing details on used scripts}

\item{GSEAtableList}{A list to store GSEA result tables}

\item{documentationVector}{A character vector containing details for the documentation}

\item{categoryViewTableList}{A list storing categoryView tables}

\item{plotCollection}{A list to store plots}

\item{ObjDds}{A slot to store a DESeq2 dds object}

\item{DESeqNormReadCountsTable}{A data.frame for Normalised DEseq2 readcounts}

\item{DEseq2contrastTable}{A data.frame to store the DESeq2 contrast result table}

\item{DEseq2LRTtable}{A data.frame to store the DESeq2 LRT result table.}

\item{enrichmentList}{A list for enrichment results}

\item{dataTableList}{A list to store result tables}
}
\description{
This function defines the bioLOGIC data storage object
}
