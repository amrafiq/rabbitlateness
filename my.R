rabbitLateness <-c(40, 30, 20, 45, 60, 120, 35, 40, 50, 55, 53, 22, 27, 48, 62, 33, 35, 40, 45)
bins <- seq(20,130,by=10)
intervals <- cut(rabbitLateness,bins,right=FALSE)
table(intervals)

