def my_select(collection)
 selection_array = []
 i = 0 
 while i < collection.length
  if yield(collection[i])
    selection_array.push(collection[i])
  end 
  i += 1 
 end 
 selection_array
end
