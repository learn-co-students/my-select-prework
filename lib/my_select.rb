def my_select(collection)
	output = []
	i = 0 
	while i < collection.length
		result = yield(collection[i])
		output << collection[i] if result == true
		i += 1 
	end 
	output 
end
