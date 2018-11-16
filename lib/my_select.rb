def my_select(collection)
  counter = 0 
  new_collection = []
  while collection.length > counter 
    if yield(collection[counter]) == true
      new_collection << collection[counter]
    end 
    counter += 1 
  end 
  new_collection
end 
