require(shiny)

shinyUI(
  fluidPage(
    titlePanel(title = "MyApp"),
    
    sidebarLayout(position= "right",
      sidebarPanel(h3("This is sidebar"), h4("this is widged4"), h5("this is widged5 ")),
      mainPanel(h4("This is the main panel, the outut is displayed here")
                ,h5("This is where the output come"))
      
    )
  )
)