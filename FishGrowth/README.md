
<!-- README.md is generated from README.Rmd. Please edit that file -->


[![Build Status](https://travis-ci.org/katiezinn/FishGrowth.svg?branch=master)](https://travis-ci.org/katiezinn/FishGrowth)

What did I do?
==============

For this assignment I creating a package called **FishGrowth** with a useful function called `instantaneous_growth()`

[![Build Status](https://travis-ci.org/vincenzocoia/powers.svg?branch=master)](https://travis-ci.org/katiezinn/INST_GROWTH)

**Note**: This R package is not mean to be "serious". It's just for learning purposes.

FishGrowth
==========

This is an R package that allows you to calculate the instantaneous growth of a fish using this calculation:

Instantaneous growth = ( ( LN(final\_length) - LN(initial\_length) ) / # days between measurements ) * 100

It is a useful function for comparing the growth rates of fish between experimental treatments.

Installation
------------

You can install powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("STAT545-UBC-students/hw07-katiezinn/FishGrowth")
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
library(FishGrowth)
instantaneous_growth(15, 12, 5)
#> $growth
#> [1] 4.462871
```

For Developers
--------------

I developed this package for a class, if you have any serious inquiries (hahaha as if) feel free to contact me.
