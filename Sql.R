library(sqldf);
#1
sqldf("SELECT * FROM BOD WHERE Time = 7");
print("_________________________________________");

#2
sqldf("SELECT * FROM mtcars WHERE hp = 93");
print("_________________________________________");
#3
sqldf("SELECT count(gear) FROM mtcars")
print("_________________________________________");
