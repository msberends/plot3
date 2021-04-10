
<!-- README.md is generated from README.Rmd. Please edit that file -->

# &gt;&gt; THIS PROJECT IS WORK IN PROGRESS &lt;&lt;

# plot3

<!-- badges: start -->
<!-- badges: end -->

The goal of plot3 is to generating `ggplot2` plots with less code. While
`ggplot2` focusses on adding **functions** to create advanced plots
(leading to a lot of repetitive code), `plot3` focusses on only adding
`arguments` to create advanced plots.

In short, `plot3` provides: \* A convenient wrapper around many
`ggplot2` functions, losing the need to write functions such as
`ggplot()`, `geom_col()`, `facet_wrap()`, `labs()`, etc. over and over
again \* Writing as few lines of codes as possible \* A drop-in
replacement for most base R `plot()` calls \* Benefits from Excel: the y
axis starts at 0, the y scale contains extra space to read all data
points, date breaks can be written in a readable format such as “d mmm
yyyy”, and data labels can easily be printed \* Easy plotting in three
‘directions’: `x` (the regular x axis), `category` (replaces ‘fill’ and
‘colour’) and `facet` \* Easy way for sorting data in may ways (such as
on alphabet, numeric value, frequency, original data order), by setting
a single argument for the ‘direction’: `x.sort`, `category.sort` and
`facet.sort` \* Easy limiting values for `x` by setting `x.max_items` \*
Markdown support for any label, with any theme \* An extra clean,
minimalistic theme with a lot of whitespace that is ideal for printing

## Installation

You can install the released version of plot3 from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("plot3")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("msberends/plot3")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(plot3)
#> Loading required package: ggplot2
## basic example code
```
