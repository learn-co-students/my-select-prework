def my_select(collection)
 # your code here!
	i = 0
	return_collection = []
	while i < collection.size do
		return_collection << collection[i] if yield(collection[i])
		i+=1
	end
	return_collection

end
