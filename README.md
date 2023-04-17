# Introduction to Rmarkdown/Quarto for Reproducibility

*Birds Canada Workshop 2023*

**Tuesday April 18th, 2023 12pm-2pm Eastern**

Welcome! 

Do you struggle to keep track of your R analyses? Is future-self constantly complaining about past-self's inability to document scripts, data and package versions? Come explore the magic of RMarkdown & Quarto! Turn your R scripts into reproducible reports complete with all the information future-self needs to write up your analyses.

In this workshop we'll learn about Markdown, RMarkdown and Quarto. We'll cover different ways of creating reports from scripts and how to customize the output to maximize beauty as well as reproducibility. You will have the opportunity to learn and practice, and will go home of a collection of resources to help you along your journey. Example scripts will be available, but best is to have your own!

Participants do not need to be R experts but should be somewhat familiar with R and RStudio and will be expected to have both installed prior to the workshop.

This GitHub repository holds all the information relating to our workshop.

> **Important!**
>
> Make sure you're ready for the workshop by following the **Before the workshop** instructions. Please [email me](mailto:sel@steffilazerte.ca) if you run into any problems.
>
> Take care to update RStudio, in particular, as we need some of the newest features.

## Workshop resources

- Slides
  - [html](http://steffilazerte.ca/intro_to_rmarkdown/index.html) (best)
  - [pdf](http://steffilazerte.ca/intro_to_rmarkdown/intro_to_rmarkdown_sm.pdf)
  - [Advanced Template](http://steffilazerte.ca/intro_to_rmarkdown/example.qmd)
  - [Advanced Template (Spin example)](http://steffilazerte.ca/intro_to_rmarkdown/example_spin.qmd)


## Before the workshop

-   [Install R](https://muug.ca/mirror/cran/)

-   [Install RStudio](https://www.rstudio.com/products/rstudio/download/)

    -   (**update RStudio** to the newest version, if it's already installed)

-   Install R packages for following along

    -   `tidyverse`
    -   `devtools`
    -   `report`
    -   `DT`
    -   `here`
    -   `knitr`
    -   `quarto`
    -   `rmarkdown`

    To install via R commands:

    ```         
    install.packages(c("tidyverse", "devtools", "report", "DT", 
                     "here", "knitr", "quarto", "rmarkdown"))
    ```

-   Have available an analysis R script to work with (optional)
