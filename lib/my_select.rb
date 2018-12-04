def my_select(collection)
  new_collection = []
  i = 0
    while i < collection.length
      new_collection.push(collection[i]) if yield(collection[i])
      i = i + 1
  end
  new_collection
end
