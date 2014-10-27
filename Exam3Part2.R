
library(RCurl)
data <- getURL("https://raw.githubusercontent.com/jrwolf/IT497/master/fitstats.csv")
mydata <- read.csv(textConnection(data))
head(mydata)

plot(x = mydata$Steps, y = mydata$Miles,
     xlab = "Steps Walked",
     ylab = "Miles Walked",
     cex.lab = 1.5)
