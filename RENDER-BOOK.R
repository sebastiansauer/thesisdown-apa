

# Run all

intermediate_output <- "FOM-Thesis.Rmd"

if (file.exists(intermediate_output)) {
  file.remove(intermediate_output)
  cat("This file was deleted: ", , intermediate_output)
}

rmarkdown::render_site(output_format = 'bookdown::pdf_book', encoding = 'UTF-8')
