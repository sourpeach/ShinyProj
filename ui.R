shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Converting Pounds to Kilogram"),
    sidebarPanel(
      numericInput('pound', 'Pound', 100, min = 50, max = 300, step = 5),
      submitButton('Submit')
    ),
    mainPanel(
      h3('Pounds to Kilograms'),
      h4('You entered'),
      verbatimTextOutput("inputValue"),
      h4('Pounds is... '),
      verbatimTextOutput("prediction"),
      h4('Kilograms!')
    )
  )
)