# Create the following functions:
# a.Create a function that takes a string and adds the phrase “Only in America!” to the end of it
def addSentences(some_string)
	some_string + "only in America!"
end

puts addSentences("Bon Jovi ")

#concatentation in ruby
#with a plus

# "hie" + "hi"

#with string interpolation
# my_var = "hello"
# "#{my_var} world"


#define a function in Ruby

# def adds_only_in_america(some_string)
# 	some_string + "Only in America"
# end

# puts adds_only_in_america("beans. ")
# puts adds_only_in_america("bon jovi. ")
	
# b.Create a function to find the maximum value in an array of numbers. For instance:[100,10,-1000]should return 100.
# def find_the_largest_number(a,b,c)		

def max_value(myArray)
	reference_var = myArray[0]
	myArray.each do |number|
		# puts number
		if number > reference_var
			reference_var = number
		end
	end
	puts reference_var
end

max_value([100,10,-1000])
# max_value([500,-100, 434,43])

# end

## define an array [100,10,-1000]
## if is greater then 99, puts [0]
## 

# myArray = [100,10,-1000]
# puts myArray.max 

# c.Create a function that takes two arguments - both of them arrays. 
def car_models(brandArray, modelArray)
	result = {}
	for i in 0..(brandArray.length-1)
		key = brandArray[i]
		value = modelArray[i]
		result[key] = value
	end
	result
end

# puts car_models

puts car_models([:Toyota, :Tesla],["Prius", "Model S"])
# ###Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. 

# ####For example, when these two arrays are supplied as arguments:
# #####[:toyota, :tesla][“Prius”, “Model S”]they should return a hash like so:{toyota: “Prius”, tesla: “Model S”}