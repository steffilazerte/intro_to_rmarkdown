library(magick)

q <- image_read("https://raw.githubusercontent.com/rstudio/hex-stickers/main/PNG/quarto.png")
r <- image_read("https://raw.githubusercontent.com/rstudio/hex-stickers/main/PNG/rmarkdown.png")

c(q, r) |>
  image_append() |>
  image_write("figures/hexes.png", format = "png")


# Render to html
unlink("intro_to_rmarkdown.html")
quarto::quarto_render("intro_to_rmarkdown.qmd", output_file = "index.html")

# Create PDF
pagedown::chrome_print("index.html",
                       output = "intro_to_rmarkdown.pdf",
                       extra_args = "--font-render-hinting=none")


# Make PDF small
system(glue::glue("gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 ",
                  "-dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH ",
                  "-sOutputFile='intro_to_rmarkdown_sm.pdf' ",
                  "'intro_to_rmarkdown.pdf'"))
