# # puts "Hello World"

# # if 2 == 2 || 3 == 3 && 2 == 3
# # 	puts "Hello"
# # elsif "hi" == "hey"
# # 	puts "wooooah"
# # else
# # 	puts "something else"
# # end

# # students = ["zach", "ana", "corey"]
# # counter = 0

# # students.each do |person|
# # 	puts person + " cool"
# # end

# # some_number = 9
# # while some_number < 10
# # 	puts "hello world"
# # 	puts some_number 
# # 	some_number = some_number + 1
# # end

# if 2 == 2
# 	some_number = 2
# 	puts some_number + 5
# end

# x = 5
# if x == 5
# 	puts "YO" + "LO"
# 	puts "Cool" .+("io")
# end

# a = "bat"
# b = "woman"
# puts a + b

# puts "rapper"[0..2]

# puts "rapper"[-1]

# word = "lace"
# word[0] = "m"
# puts word

# my_dawg = "DMX"

# something = "cats"
# crazy = something
# puts something

# puts 2 ** 3

# puts 3 / 2

# puts "i am not shouting" .upcase()

# nice = "YoLo BrAh"
# puts "YoLo BrAh" .downcase()
# puts nice .downcase()

# first = "Beautiful "
# second = "face tattoo"
# puts first + second
# # puts first.concat(second)
# puts first.+(second)


# #
# def print_four_times(some_string)
# 	some_string*4
# end

# puts print_four_times("Hello World ")

# #converts integer 5 to a string "5"
# 5.to_s

# band = "Blink"
# puts band + " 182"
# puts band + 182.to_s
# puts 

# my_array = [1,2]

# another_array = ["mike tyson",89,9.7]

# puts ["ss", "aa", "ss"].length

# name = "clem"
# age = 32
# array_one = [name,age]
# puts array_one

# lyric = ["laughter", "it's", "free"]
# puts lyric[0]
# puts lyric[3]

# #find max in an array of numbers
# 	#we'll need a funct that takes an arg
# 	##that arg will be an array
# 	###reference value to check against
# 	#if the next numb is BIGGER then the ref value, it becomes the ref value
# 	##at the end of iterating over each value
# 	###the ref value has to be the largest item

# def max_number(our_array)
# 		ref = -100000
# 		our_array.each do |number|
# 		if number > ref
# 		ref = number
# 		end
# 	end
# 	ref
# end

# puts max_number([10,20,50,-100])

# ruff = ["stop", "drop", "shut 'em down"]
# ruff.
# puts ruff + wuff

# def combine_two_arrays_into_hashes (array_one, array_two)
# 	combines_hash = {}
# 	counter = 0
# 	array_one.each do |array_item|
# 		combined_hash[array_item] = array_two[counter]
# 		counter = counter + 1
# 	end
# combined_hash
# end

# puts combine_two_arrays_into_hashes([:Toyota ,:Tesla]), ["Prius", "Model S"])

counter = 1
while counter < 101
	if counter % 3 == 0 
	puts counter
	counter += 1
end