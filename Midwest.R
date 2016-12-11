# URL: https://plot.ly/~hoaquach/7
# Embeded URL: https://plot.ly/~hoaquach/7.embed

# Library
library(plotly)

# A basic boxplot
library(plotly)
p <- plot_ly(midwest, x = ~percollege, color = ~state, type = "box")
p

plotly_POST(p, 
            filename = "midwest-boxplot", 
            fileopt="overwrite", 
            sharing = "public")
