#one shiny
library(shiny)
ui <- fluidPage(
  "One"
)

server <- function(input,output,session){}

shinyApp(ui, server)
