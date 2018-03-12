def my_select(collection)
 new_numbers = []
 i = 0
 while i < collection.length
 	if yield collection[i]
 	new_numbers << collection[i]
 	end
 	i = i + 1
 end
 new_numbers
end
