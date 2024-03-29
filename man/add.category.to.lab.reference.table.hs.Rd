% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SBwebtools.pckg.r
\name{add.category.to.lab.reference.table.hs}
\alias{add.category.to.lab.reference.table.hs}
\title{add.category.to.lab.reference.table.hs}
\usage{
add.category.to.lab.reference.table.hs(
  host = "www.biologic-db.org",
  pwd = db.pwd,
  user = "boeings",
  cat.ref.db = "reference_categories_db_new",
  cat.ref.db.table = "cs_lab_categories",
  gene.vector = gene.vec,
  gene.id = "hgnc_symbol",
  mm.hs.conversion.file =
    "Y:/working/boeings/Projects/reference_data/20160303.homologene.data.txt",
  cat_name = "lung_cancer_late_subclonal_driver_genes",
  cat_type = "cs_lab",
  data_source = "Swanton lab",
  comments_1 = "",
  comments_2 = "",
  new.lab.category.table = FALSE,
  cat.description.db = "internal_categories",
  cat.description.db.table = "category_description",
  cat.description.text = "Subclonal late driver genes, as compiled by the Swanton lab",
  lab.name = "Swanton",
  replaceExistingCatName = TRUE
)
}
\arguments{
\item{agree}{TBD}
}
\description{
Method description
}
\keyword{TBD}
