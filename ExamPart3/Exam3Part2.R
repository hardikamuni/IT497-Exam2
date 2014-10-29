
library(RCurl)
data <- getURL("https://raw.githubusercontent.com/jrwolf/IT497/master/fitstats.csv")
mydata <- read.csv(textConnection(data))
head(mydata)

plot(x = mydata$Miles, y = mydata$Steps,
     xlab = "Miles Walked",
     ylab = "Steps Walked",
     cex.lab = 1.5)
