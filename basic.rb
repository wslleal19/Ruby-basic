	# 
	# title: Ruby basic
	# author wslleal19 
	# link https://github.com/wslleal19
	# for : learn the basics of ruby
	# 

	# Variables: 	

	# Array of objects
	array_objects = [{name: "Norberto"}, {name: "Oli"}, {name: "David"}, {name: "Ruan"}]

	# Simple array
	array_basic = ["Item 1", "Item 2", "Item 3", "Item 4"]

	# Object
	object = {title: "Awesome object!", number: 55}

	# Float var
	balance = 22,483,50

	# String var
	string_var = "I'm string "

	# Url public api for tests
	api_url = "https://reqres.in/api/"

	
	# Functions:

	# Basic function
	# basic_function() OR basic_function
	# no need to use return
	def basic_function
		"Basic function Working, No need to use return"
	end
	puts basic_function # call basic function , basic_function OR basic_function()

	# Basic param function
	def basic_param_function(param)
		puts param
	end
	basic_param_function("Param sucess!")

	# pass multiple parameters and receive array only
	# use * to turn the parameters into array
	def multiple_params(*params)
		puts params
	end
	multiple_params("Param 1", "Param 2", "Param 3", "Param 4")


	# Loops:

	# a certain number of times
	# Concat var to iterator loop
	# use .to_s to convert to string
	5.times do |i|
		puts string_var + i.to_s
	end

	# each array
 	# use #{item} to concat in string
	array_basic.each do |item|
		puts "Im concatenating #{item}"
	end

	# each array of objects
	# and accessing propertie name
	array_objects.each do |item|
		puts item[:name]
	end


	# Conditionals:
	# pull into the array if the name contains the letter "a"
	# Result: new array with the items: "David", "Ruan"
	# if basic
	# () is optional

	array_users_selected = [];
	array_objects.each do |item|
		if item[:name].include?('a')
			array_users_selected << item[:name]
		end
	end

	puts "Array users selected #{array_users_selected}" 










