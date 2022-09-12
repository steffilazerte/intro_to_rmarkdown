quarto::quarto_render("intro_to_rmarkdown.qmd")

pagedown::chrome_print("intro_to_rmarkdown.html",
                       output = "intro_to_rmarkdown.pdf",
                       extra_args = "--font-render-hinting=none")



system(glue::glue("gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 ",
                  "-dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH ",
                  "-sOutputFile='intro_to_rmarkdown_sm.pdf' ",
                  "'intro_to_rmarkdown.pdf'"))
