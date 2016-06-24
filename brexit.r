install.packages("rworldmap")
library(rworldmap)


fall <- read.csv("J:/R/brexit/Data/data.csv")
m <- joinCountryData2Map(fall, joinCode = "NAME", nameJoinColumn = "Country")

mapCountryData(m, nameColumnToPlot = "Affected", mapTitle = "Britex - World", missingCountryCol = "lightgray")


mapCountryData(m, nameColumnToPlot = "Affected", mapTitle = "Britex - Eurasia", missingCountryCol = "lightgray",
               mapRegion = "Eurasia")


mapCountryData(m, nameColumnToPlot = "Affected", colourPalette = "topo" ,mapTitle = "Britex - World", 
               missingCountryCol = "lightgray")


mapCountryData(m, nameColumnToPlot = "Affected", colourPalette = "topo", mapTitle = "Britex - Eurasia", 
               missingCountryCol = "lightgray", mapRegion = "Eurasia")

mapCountryData(m, nameColumnToPlot = "Affected", colourPalette = "white2Black" ,mapTitle = "Britex - World", 
               missingCountryCol = "yellow", oceanCol = "lightblue")


mapCountryData(m, nameColumnToPlot = "Affected", colourPalette = "white2Black", mapTitle = "Britex - Eurasia", 
               missingCountryCol = "yellow", mapRegion = "Eurasia", oceanCol = "lightblue")