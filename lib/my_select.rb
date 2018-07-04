def my_select(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    item = yield collection[i]
     
    if item
      new_collection.push(collection[i])
    end
    i += 1
  end
  return new_collection
end
