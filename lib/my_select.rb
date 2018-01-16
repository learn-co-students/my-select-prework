def my_select(collection)
  new_array = []
  i = 0 
  while i < collection.length 
    new_array << collection [i] if yield(collection[i]) == true 
    i += 1 
  end 
  new_array 
end 