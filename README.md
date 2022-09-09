# Introduction to Rmarkdown/Quarto for Reproducibility

*[SCO-SOC Workshop 2022](https://scosoc2022.wordpress.com/workshops/)*

**Thursday September 15th, 2022 10am-12pm CDT**


Welcome! This GitHub repository holds all the information relating to our workshop.

The expectation is that participants have a passing familiarity with R and with
writing and using R scripts.

The goal of this workshop is to introduce participants R Markdown and Quarto
for creating reports of their analyses for posterity and reproducibility.

> **Important!**
>
> Make sure you're ready for the workshop by following the **Before the workshop** 
> instructions. Please [email me](mailto:sel@steffilazerte.ca) if you run into any problems.
>
> Take care to update RStudio, in particular, as we need some of the newest 
> features.

## Workshop resources
- Slides (optimal [html](http://steffilazerte.ca/intro_to_rmarkdown/intro_to_rmarkdown.html) | [pdf](http://steffilazerte.ca/intro_to_rmarkdown/intro_to_rmarkdown.pdf))
- [Advanced Template](http://steffilazerte.ca/intro_to_rmarkdown/example.qmd)
- Example analysis (best to have your own)

## Before the workshop

- [Install R](https://muug.ca/mirror/cran/)
- [Install RStudio](https://www.rstudio.com/products/rstudio/download/)
  - (**update RStudio** to the newest version, if it's already installed)
- Install R packages for following along
  - `tidyverse`
  - `devtools`
  - `report`
  - `DT`
  - `here`
  - `knitr`
  - `quarto`
  - `rmarkdown`
  
  To install via R commands:
  ```
  install.packages(c("tidyverse", "devtools", "report", "DT", 
                   "here", "knitr", "quarto", "rmarkdown"))
  ```
- Have available an analysis R script to work with
