
## Load Library
library(shiny)
library(shinydashboard)


# UI Part -----------------------------------------------------------------

ui <- dashboardPage(
  dashboardHeader(title = "Social Memoir"),
  dashboardSidebar(
    menuItem("Entries", tabName = "tab_01", icon = icon("dashboard")),
    menuItem("Present", tabName = "tab_02", icon = icon("pin"))
  ),
  dashboardBody()
  
)

server <- function(input, output){
  
}

shinyApp(ui, server)


# Things to add -----------------------------------------------------------

# Entries : type person Name, if find good, Or add person database
# Entries : story box for adding stories, +tags 
# Search People : 
# People friends graph network
# 



