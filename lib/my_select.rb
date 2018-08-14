def my_select(collection)
	x = 0
	new_collection = []
	while x < collection.length
		if yield (collection[x])
			new_collection << collection[x]
		end
	x += 1
	end
	new_collection
end
