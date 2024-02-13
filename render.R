bookdown::render_book("index.Rmd", "bookdown::gitbook", output_dir= "docs")


usethis::create_github_token()
gitcreds::gitcreds_set()

