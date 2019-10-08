# bookdown-apa
This repo provides an APA-friendly version of the thesisdown/bookdown/markdown template. Primarily, this template is suited for psychology thesis formatting (since psychologists use the APA style).

The examples and some some formatting are suited to the German language.

---

!EARLY DEVELOPMENT!

---



[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/dwyl/esta/issues)

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)

[![made-with-latex](https://img.shields.io/badge/Made%20with-LaTeX-1f425f.svg)](https://www.latex-project.org/)

[![made-with-Markdown](https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg)](http://commonmark.org)

[![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/Naereen/StrapDown.js/blob/master/LICENSE)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

[![ForTheBadge makes-people-smile](http://ForTheBadge.com/images/badges/makes-people-smile.svg)](http://ForTheBadge.com)



# Dependencies


This work builds heavily on the following open access sources (amongst others):


1 [ClassicThesis](https://ctan.org/pkg/classicthesis?lang=en)

2 [BookdownPlus](https://bookdown.org/baydap/bookdownplus/)

3 [Bookdown](https://bookdown.org/yihui/bookdown/)

4 [RMarkdown](https://rmarkdown.rstudio.com/)

5 [Pandoc](https://pandoc.org/)

6 [R](https://cran.r-project.org/)

7 TeX, I recommend [TinyTex](https://yihui.name/tinytex/)





# Installation


Make sure that all dependencies are installed (see above), in recent versions. Download or clone this repo. 



# Getting started

Open the RProj-File (using RStudio) or, alternatively, open `index.Rmd`. Use the following files:

- `index.Rmd` controls some meta data such as title, author, school name, etc.
- `bookdown.yml` control the chapter files. Add your chapter files there.
- The chapters of the thesis/report stat with two digits such as `00-abstract.Rmd` and so on. Populate the chapter files (or create new ones) to your liking.
- use `bib/bib.bib` as your Bib(La)tex file. 
- Some output options are controlled by `_output.yml`.
- Render the PDF file using the "knit" button or the R file "RENDER-BOOK.RMD".



The general makeup and workflow is based on [bookdown](https://bookdown.org/yihui/bookdown/), go there for a startup tutorial.


# Stylesheets used


The main stylesheet used is [ClassicThesis](https://ctan.org/pkg/classicthesis?lang=en), but I've changed some details in order to fit it to [APA](https://www.apa.org/) wishes, and to German text formatting.

The bookdown infrastructure is used, which in turn builds on (R)Markdown including [knitr](https://yihui.name/knitr/), and Pandoc. And the unnamed god, and many more.