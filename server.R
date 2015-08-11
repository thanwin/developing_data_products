library(shiny)
library(datasets)
library(ggplot2)
# https://thanwin.shinyapps.io/course-project
shinyServer(function(input, output) {
  
  # Fill in the spot we created for a plot
  output$quickPlot <- renderPlot({
    #cat(input$col)
    qplot(mtcars[, input$xcol], mtcars[, input$ycol], xlab=input$xcol, ylab=input$ycol)
  })
})
