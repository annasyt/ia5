
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ia5

<!-- badges: start -->
<!-- badges: end -->

This is a toy R package for DSCI 310 coursework.

## Installation

You can install the development version of ia5 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("annasyt/ia5")
```

## Example

Here’s how to use the function after installation:

``` r
library(ia5)
# Capitalize a single string
capitalize("hello world")
#> [1] "Hello World"

# Capitalize multiple strings
capitalize(c("apple pie", "banana split"))
#> [1] "Apple Pie"    "Banana Split"
```
