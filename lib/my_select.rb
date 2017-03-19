def my_select(collection)
  counter = 0
  selected_collection = []
  while counter < collection.length
    selected_collection << collection[counter] if yield collection[counter]
    counter += 1
  end
  selected_collection
end
