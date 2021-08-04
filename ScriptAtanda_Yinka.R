Name <- ("Atanda Yinka Habeeb")
Email <- ("Ayinka13@gmail.com")
Slack_username <- ("@Atanda_Yinka")
Biostack <- ("Genomics")
Twitter_handle <- ("@Biotech_AYH1")

#Calculate Hamming distance
#Install Stringdist package
install.packages("stringdist")
library(stringdist)
Hamming_distance <- stringdist(Slack_username,Twitter_handle,method="h")

af <- c(Name, Email,Slack_username,Biostack,Twitter_handle,Hamming_distance)
## combine words and ommit the last and
knitr::combine_words(af, and = "")


