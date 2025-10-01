setwd("D:\\SLIIT\\Semester\\Y2S1\\PS\\Lab Submission\\Lab 09\\Lab 9")


bake <- rnorm(25, mean = 45, sd = 2)
bake


t.test(bake, mu = 46, alternative = "less")

