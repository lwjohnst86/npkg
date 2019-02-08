make <- function(name) {
    usethis::create_package(name)
    withr::with_dir(
        name,
        {
            usethis::use_git()
            usethis::use_mit_license()
            usethis::use_readme_rmd()
            usethis::use_vignette(name)
            usethis::use_blank_slate()
            usethis::use_code_of_conduct()
            usethis::use_lifecycle_badge("experimental")
        }
    )
}

enhance <- function() {
    usethis::use_testthat()
    usethis::use_cran_comments()
    usethis::use_news_md()
    usethis::use_github()
    usethis::use_travis()
    usethis::use_appveyor()
    usethis::use_roxygen_md()
    usethis::use_package_doc()
}

tidy_enhance <- function() {
    # Add enhancement to fit with tidyverse guidelines
}

pkg_check <- function() {
    # Run common checks on packages before releasing
}