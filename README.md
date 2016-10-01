# npkg: Make new package via devtools

This is a very simple package to run the first general functions from `devtools`,
so rather than typing all of them out, you can just run in the shell:

```bash
Rscript -e "npkg::make('package-name')"
```

Once inside the newly created package, change up the DESCRIPTION file and run:

```R
npkg::enhance()
```

Easy! :D

## Installation

No CRAN version. Just install using:

```R
devtools::install_github('lwjohnst86/npkg')
```
