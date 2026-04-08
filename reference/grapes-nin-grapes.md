# Negate in operator

Negate in operator

## Usage

``` r
x %nin% y
```

## Arguments

- x:

  vector or NULL: the values to not be matched.

- y:

  vector or NULL: the values to not be matched against.

## Value

A logical vector.

## Examples

``` r
# Negates the %in% operator - returns c(FALSE, FALSE, FALSE)
x <- c("a", "b", "c")
x %nin% letters
#> [1] FALSE FALSE FALSE
```
