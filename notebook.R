# Options ----
options(
  "blogdown.author" = "Jacob Sowder",
  "blogdown.ext" = ".Rmd",
  "blogdown.generator.server" = TRUE  # Lets SASS recompile
)

blogdown::new_site(theme = "1danjordan/hugo-envisioned")
blogdown::serve_site()

blogdown::new_post("", ext = ".Rmd")
blogdown::new_post("", ext = ".md")