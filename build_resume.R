
knitr::knit2pdf("resume/resume.Rmd", "resume/resume.pdf", 
                bib_engine = "bibtex")

?knitr::knit2pdf

rmarkdown::render("resume/resume.Rmd", output_file = "resume/resume.pdf")

knitr::knit()