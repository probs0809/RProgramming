library(sqldf);
#1
sqldf("SELECT * FROM BOD WHERE Time = 7");
#2
sqldf("SELECT * FROM mtcars WHERE hp = 93");
#3
sqldf("SELECT count(gears) FROM mtcars")
