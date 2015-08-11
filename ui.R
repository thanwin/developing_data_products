library(shiny)
library(datasets)

shinyUI(
  fluidPage(    
    titlePanel("Qucik Data Viewer"),
    sidebarLayout(      
      sidebarPanel(
        selectInput("xcol", "Select Data to view on X axis:", choices=names(mtcars)),
        selectInput("ycol", "Select Data to view on Y axis:", choices=names(mtcars)),
        hr(),
        helpText("Data from mtcars Dataset.")
      ),#end of sidebarPanel()
      mainPanel(
        plotOutput("quickPlot")  
      )#end of mainPanel()
    )#end of sidebarLayout()
  )#end of fluidPage()
)#end of shinyUI()
