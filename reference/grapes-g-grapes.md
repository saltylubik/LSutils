# Grepl operator

Grepl operator

## Usage

``` r
x %g% y
```

## Arguments

- x:

  pattern: a character string we look for.

- y:

  a character vector where matches are sought.

## Value

A logical vector.

## Examples

``` r
# Returns TRUE
x <- "h"
y <- "hello"
x %g% y
#> [1] TRUE
```
