quarto::quarto_render("intro_to_rmarkdown.qmd")

pagedown::chrome_print("intro_to_rmarkdown.html",
                       output = "intro_to_rmarkdown.pdf",
                       extra_args = "--font-render-hinting=none")



