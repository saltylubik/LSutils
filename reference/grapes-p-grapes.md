# paste0 operator with underscore separator

paste0 operator with underscore separator

## Usage

``` r
x %p% y
```

## Arguments

- x:

  A character string.

- y:

  A character string.

## Value

A character string.

## Examples

``` r
# return "hello_world"
x <- "hello"
y <- "world"
x %p% y
#> [1] "hello_world"

# you can chain them - a_b_c
letters[1] %p% letters[2] %p% letters[3]
#> [1] "a_b_c"
```
