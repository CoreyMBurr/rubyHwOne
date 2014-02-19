# myArray = ["Matt", "phil"]

# myArrayNums = [1, 2]

# myArray.new()

# myArrayNumsPeople = ["mike tyson", 89, 9.7]

# students = ["Mary", "kathy", "frank"]

# ["uno", "dos", "tres"].length()

# ##variables can be used inside of Arrays.
# name = "clem"
# age = 32
# variables = [name, age]

# ##Get the first, last then all element of the lyric Array.
# lyric = ["laughter", "it's", "free"]
# puts lyric[0]
# puts lyric[2]
# puts lyric[0..3]

##ruff = ["stop", "drop", "shut 'em down"]
##Add the string "open up shop" to the end of the ruff Array.
# ruff = ["stop", "drop", "shut 'em down"]
# ruffRuff = ["open up shop"]
# puts ruff + ruffRuff

   ##rmethod 2
# ruff = ["stop", "drop", "shut 'em down"]
# puts ruff <<"open up shop"

   ##method 3
# ruff = ["stop", "drop", "shut 'em down"]
# puts ruff.push("open up shop")

# puts 5 == 5

# puts "Matt" == "Matt"

# puts 4 != 4
# puts 5 > 4

# if 5 > 4
# 	puts "5 is greater then 4."
# end

# if 5 < 4 
# 	puts "5 is less then 4."
# 	else
# 		puts "5 is not less then 4."
# 	end

# if "sam" == "cat"
# 	puts "sam equals cat"
# elsif "matt" != "matt"
# 	puts "matt equals matt"
# else
# 	puts "whatever"
# end
# 		

##This expression prints "Hello there".  This example is confusing because the value after if is the number 5, not a boolean condition.  In Ruby, "truthy" and "falsey" values can be used in place of boolean conditions.  Every value in Ruby is truthy, except nil and false, which are falsey.
# if 5 
# 	puts "hello there"
# end

##This expression prints "bob is truthy".  Any value that is not nil or false is considered true in a boolean context, so "bob" is considered true.  Therefore, the code in the if block is executed.
# if "bob"
#   puts "bob is truthy"
# else
#   puts "bob is falsey"
# end

##This expression prints "nil is falsey".  nil is considered false in a boolean context, so the code in the else block is executed.
# if nil
# 	puts "nil is truthy"
# else 
# 	puts "nil is falsey"
# end

## This expression prints "This syntax is cool" because true is considered true in a boolean context.  This example has the same meaning, but is more concise than the typical syntax:
## if true
##   puts "This syntax is cool"
## end
# puts "this syntax is cool" if true

##This expression prints nothing.  The boolean condition is false, so the puts statement is never executed.
# puts "Tall buildings" if false

# x = 5
# puts x = x + 1

##mode equals "chillhippie".  The += notation is shorthand for the variable reassignment syntax we saw in the prior question.  The following lines are equivalent:
## mode += "hippie"
## mode = mode + "hippie"
# mode = "chill"
# puts mode += "hippie"
# puts mode = mode + "hippie"

# counter = 0
# while counter < 3
# 	puts "went through the loup"
# 	counter = 1
# end

# class Car
# 	attr_accessor :brand
# 	attr_accessor :wheels
# def turn_on_engine 
# 	puts "engine is on"
# end
# end

# my_prius = Car.new
# my_prius.brand = "Toyota"
# my_prius.wheels = 4
# puts my_prius.brand
# puts my_prius.wheels

# def grade(number_grade)
# 	if number_grade > 97
# 		"A+"
# 	elsif number_grade > 94
# 		"A"
# 	elsif number_grade > 90
# 		"A-"
# 	elsif number_grade > 87
# 		"B+"
# 	elsif number_grade > 80
# 		"B-"						
# 	else "F"

# 	end
# end
# 		puts grade(87)

# def remove_duplicate_letters (some_string)
# 	last_letter = ""
# 	result = []
# 	some_string.split("").each do |current_letter|
# 		if last_letter != current_letter
# 	result.push(current_letter)
# 		else
# 			result.pop
# 				end
# 		last_letter = current_letter
# 	end	
# 	result.join("")
# end

# puts remove_duplicate_letters ("Scotty")

name = gets.chomp
puts "your name is #{name}"