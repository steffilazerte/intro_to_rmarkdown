#' ---
#' title: "My great analysis"
#' format: html
#' date: today
#' toc: true
#' ---

#' ### Render report
#+ eval=FALSE
knitr::spin("example_spin.R", knit = FALSE)
quarto::quarto_render(input = "example_spin.Rmd", output_file = paste0("example_spin_", Sys.Date(), ".html"))

#' ## Setup

#+ message=FALSE
library(tidyverse)

#' ## Data Exploration

ggplot(data = mtcars, aes(x = factor(cyl), y = mpg)) +
  theme_bw() +
  geom_violin() +
  geom_point()

#' ## Analysis

m <- lm(mpg ~ factor(cyl), data = mtcars)
summary(m)


#' ## Reproducibility

#' ### Data
#'
#' Data available for download via CSV/Excel buttons (do not use this as data source,
#' but as confirmation and for posterity)

#' <details>
#'   <summary>Show data</summary>
DT::datatable(mtcars, extensions = 'Buttons',
              options = list(dom = 'Bfrtip', buttons = c('csv', 'excel')))
#' </details>

#' ### Packages & Session Info
#'
#' Make sure you [cite](https://ropensci.org/blog/2021/11/16/how-to-cite-r-and-r-packages/) important packages in your manuscripts

#' <details>
#'   <summary>Show packages</summary>
#'
#+ results="asis"
report::report_packages()
report::cite_packages()

devtools::session_info()

#' </details>


