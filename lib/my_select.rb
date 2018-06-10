def my_select(collection)
  # your code here!	  # your code here!
if collection.count == 0
 	return nil
 else
		counter = 0
		tmp_array = []
		while counter < collection.count
			if collection[counter] % 2 == 0
				yield collection[counter]
				tmp_array << collection[counter]
				counter += 1
			else
				puts collection[counter]
				counter += 1
			end
		end
		return tmp_array
 	end
 end
