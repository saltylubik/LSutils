# Apply on columns operator

Apply on columns operator

## Usage

``` r
x %col% y
```

## Arguments

- x:

  matrix or data.frame.

- y:

  name of the function to apply on columns - you can define your own.

## Value

Returns a vector or array or list of values obtained by applying the
function on columns.

## Examples

``` r
# can be used like:
iris[,c(1:4)] %col% function(x) mean(x, na.rm = TRUE)
#> Sepal.Length  Sepal.Width Petal.Length  Petal.Width 
#>     5.843333     3.057333     3.758000     1.199333 

# or like this:
iris[,c(1:4)] %col% sum
#> Sepal.Length  Sepal.Width Petal.Length  Petal.Width 
#>        876.5        458.6        563.7        179.9 
```
