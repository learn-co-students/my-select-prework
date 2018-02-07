def my_select(collection)
  i = 0
  return_collection = []
  while i < collection.length
    return_collection.push(collection[i]) if yield collection[i]
    i += 1
  end
  return_collection
end
