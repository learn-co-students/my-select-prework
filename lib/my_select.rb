def my_select(collection)
	c = 0
	new_coll = []
	while c < collection.size
		if collection.size > 0
			truthy = yield(collection[c])
		else
			break
		end
		new_coll.push(collection[c]) if truthy == true
		c += 1
	end
	new_coll
end
