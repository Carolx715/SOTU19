#Reads in the content of the rebuttal speech from GitHub
download.file(url = 'https://raw.githubusercontent.com/Carolx715/SOTU19/master/STACEY-ABRAMS-SPEECH.csv', destfile = 'SOTU-Rebuttal-19.csv')
SPEECH = read.csv("SOTU-Rebuttal-19.csv", header=F, stringsAsFactors=FALSE)

#Check it
View(SPEECH)