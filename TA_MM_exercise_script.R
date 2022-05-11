setwd("/Users/ryancarroll/desktop/2.1/251/InClass") #Set path to file
getwd() #Confirm working directory is set correctly (The working directory is where R 
# is looking to find your files)
dir() #This command tells you what files are in the working directory you set
my.data <- read.csv("MMdata.csv",header=TRUE) #This sets my.data as a variable that
#contains the MMdata.csv file's data

#     Cross Table
library(gmodels) #This command loads the gmodels file in R
#CrossTable(my.data$color,my.data$defect) 

#     Colors Bar Plot
#mm.counts <- c(315,203,171,267,186,187)
#names(mm.counts) <- c("Blue","Brown","Green","Orange","Red", "Yellow")
#mm.colors <- c("Blue","Brown","Green","Orange","Red", "Yellow")
#barplot(mm.counts,col=mm.colors)
#barplot(mm.counts,border="black",main="M&M Color Distribution",xlab="M&M Colors",ylab="Number of M&Ms in Bag",col=mm.colors)


#     Colors Pie Chart
#mm.counts <- c(315,203,171,267,186,187)
#names(mm.counts) <- c("Blue","Brown","Green","Orange","Red", "Yellow")
#mm.colors <- c("Blue","Brown","Green","Orange","Red", "Yellow")
#percents <- round(mm.counts/sum(mm.counts)*100,2)
#my.labels <- paste(names(mm.counts)," ",percents,"%",sep="")
#pie(mm.counts,labels=my.labels,main="M&M Color Distribution",col=names(mm.counts))

#     Colors Pie Chart (R counting instances)
#attach(my.data)
#table(color)
#mm.counts <- as.vector(table(color))
#names(mm.counts) <- c("Blue","Brown","Green","Orange","Red", "Yellow")
#percents<-round(mm.counts/sum(mm.counts)*100,2)
#my.labels<-paste(names(mm.counts)," ",percents,"%",sep="")
#pie(mm.counts,labels=my.labels,main="Color Distribution of M&Ms",col=names(mm.counts))

#     Defects Bar Plot
#mm.defects <- c(131,286,67,845)
#names(mm.defects) <- c("Cracked","Letter Missing",">1 Defect","No Defect")
#barplot(mm.defects)
#barplot(mm.defects,main="M&M Defect Distribution",xlab="Defects",ylab="Number of M&Ms")

#     Defects Pie Chart
#mm.defects <- c(131,286,67,845)
#names(mm.defects) <- c("Cracked","Letter Missing",">1 Defect","No Defect")
#percents <- round(mm.defects/sum(mm.defects)*100,2)
#my.labels <- paste(names(mm.defects)," ",percents,"%",sep="")
#pie(mm.defects,labels=my.labels,main="M&M Defect Distribution")

#   Defects Pie Chart (R counting instances)
#attach(my.data)
#table(defect)
#mm.counts<-as.vector(table(defect))
#mm.colors<-c("Blue","Brown","Green","Orange")
#percents<-round(mm.counts/sum(mm.counts)*100,2)
#names(mm.counts) <- c("Cracked","Letter Missing","More than one Defect","No Defect")
#my.labels<-paste(names(mm.counts)," ",percents,"%",sep="")
#pie(mm.counts,labels=my.labels,main="M&M Defect Distribution",col=mm.colors)

#     Segmented Bar Chart
#attach(my.data)
#mm.table<-table(color,defect)
#mm.colors<-c("Blue","Brown","Green","Orange","Red","Yellow")
#barplot(prop.table(mm.table,2),main="Distribution of M&M Colors by Defect",xlab="Defect",ylab="Percent",col=mm.colors,ylim=c(0,1),legend=TRUE)

#     Histogram
#attach(my.data)
#x<-aggregate(my.data,by=list(student),FUN=mean)
#head(x)
#hist((x$total.mnms),col="blue")

#   Defects Pie Chart (R counting instances)
#attach(my.data)
#table(defect)
#mm.counts<-as.vector(table(defect))
#mm.colors<-c("Blue","Brown","Green","Orange")
#percents<-round(mm.counts/sum(mm.counts)*100,2)
#names(mm.counts) <- c("Cracked","Letter Missing","More than one Defect","No Defect")
#my.labels<-paste(names(mm.counts)," ",percents,"%",sep="")
#pie(mm.counts,labels=my.labels,main="M&M Defect Distribution",col=mm.colors)