def my_select(collection)
	new_array = []
	collection.each do |item|
		if yield(item) == true
			new_array << item
		end
	end
	new_array
end

collection = [1, 2, 3, 4, 5]

my_select(collection) do |item|
end