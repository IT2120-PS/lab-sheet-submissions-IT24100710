setwd("D:\\SLIIT\\Semester\\Y2S1\\PS\\Lab Sheet\\Lab 08\\Lab 08")

data <- read.table("Exercise - LaptopsWeights.txt",header = TRUE)

fix(data)

attach(data)

popmn <- mean(Weight.kg.)
popsd <- sd(Weight.kg.)

popmn
popsd

samples <- c()
n <- c()

for(i in 1: 25){
  s <- sample(Weight.kg.,6,replace = TRUE)
  samples <- cbind(samples,s)
  n <-c(n,paste('S',i))
}

colnames(samples) = n

s.means <- apply(samples, 2, mean)
s.sds <- apply(samples, 2, sd)z

samplemean <- mean(s.means)
samplesds <- sd(s.means)

samplemean
samplesds

popmn
samplemean

popsd
samplesds

truesd <- popsd / 25
truesd

truemean <- popmn / 25
truemean

fix(samples)
