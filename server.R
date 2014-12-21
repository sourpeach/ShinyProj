pdtokg <- function(pound) pound / 2.2046
shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$pound})
    output$prediction <- renderPrint({pdtokg(input$pound)})
  }
)