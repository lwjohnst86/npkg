make <- function(name) {
    devtools::create(name)
    devtools::use_git(pkg = name)
    devtools::use_mit_license(name)
    devtools::use_readme_rmd(name)
    devtools::use_vignette(name, pkg = name)
}

enhance <- function(pkg = '.') {
    devtools::use_testthat(pkg)
    devtools::use_cran_comments(pkg)
    devtools::use_news_md(pkg)
    devtools::use_github(pkg = pkg)
    devtools::use_travis(pkg)
}
