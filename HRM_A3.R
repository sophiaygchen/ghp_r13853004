# load data 
dengue <- read.csv("dengue_assignment.csv")
save(dengue, file = "dengue.RData")

# calculating sum of dengue cases in 2014
sum(dengue$year == "2014")

# when you run line 6, the answer is 6020 dengue cases !!!