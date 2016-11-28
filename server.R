library(shiny)

shinyServer(function(input, output) {
  
  output[["zero"]] <- renderPrint({
    0
  })
})
