def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.size
    returned_value = yield(collection[i])
    if returned_value
      new_collection.push(collection[i])
    end
    i+=1
  end
  new_collection
end
