# install.packages("rsconnect")

library(rsconnect)
rsconnect::setAccountInfo(name='sabrizel0',
                          token='20A6B3B62D16053F260100F9D111ECA1',
                          secret='79eUh9kb09vaamtQimNeAI7tLtTsh0ekFJNImAIW')
rsconnect::deployApp(appDir = "C://Users/sabri/OneDrive/Documentos/4TO_SEM/Estadistica_IV/Unidad2/21_shiny",
                     
                     appName = "21_myapp")


#rsconnect::showLogs(appName = "21_myapp")

