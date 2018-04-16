def my_select(collection)
	i = 0
	array = []
	while i < collection.length do
		if yield(collection[i]) == true then
			array << collection[i]
		end
		i += 1
	end
	array
end
