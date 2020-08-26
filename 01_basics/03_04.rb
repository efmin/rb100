# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = Hash.new 
movies["the matrix"] = 1999 
movies["some other movie"]= 2015
movies["the dreamers"]=2008
movies["entertainment"]= 2019
movies["terrible book adaption ruining the original"]=2020

movies.each { |k,v| puts v } 

# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise

dates = Array.new 
movies.each {|k,v| dates << v}
puts dates
