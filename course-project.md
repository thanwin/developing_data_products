Course Project for Developing Data Products
===
author: Than Win
date: 18 August 2015

Introduction
===

This presentation uses mtcars dataset and try to demonstrate the use of Shiny Application hosted on http://shinyapps.io. 

The completed application is hosted at https://thanwin.shinyapps.io/course-project

Scripts
===
The server side script server.R contains just library call to load necessary packages and a simple qplot.


```r
library(datasets)
library(ggplot2)
```

The UI script ur.R contains two combo box to seleect X & Y variables and then pass to server.R to plot.

Plot
===

```r
qplot(hp, mpg, data=mtcars, xlab="Horse Power", ylab="Miles Per Gallon")
```

![plot of chunk unnamed-chunk-2](course-project-figure/unnamed-chunk-2-1.png) 
Conclusion
===

The complete source code is uploaded to github
