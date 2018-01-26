def my_select(collection)
  counter = 0
  new_collection = Array.new
  while counter < collection.length
    if yield(collection[counter])
      new_collection << collection[counter]
    end
    counter += 1
  end
  new_collection
end
