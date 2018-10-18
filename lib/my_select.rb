def my_select(collection)
  i = 0 
  new_collection = []
  
  while i < collection.length 
    if yield(collection[i])
      new_collection << collection[i]
      i += 1 
    else 
      i += 1 
    end 
  end 
  new_collection
end
