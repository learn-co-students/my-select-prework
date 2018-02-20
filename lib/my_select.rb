def my_select(collection)
  newcollection = []
  i = 0 
  while i < collection.length 
    if yield(collection[i]) == true 
    newcollection.push(collection[i])
    end
    i += 1 
  end 
  newcollection
end
