def my_select(collection)
  # your code here!
  i = 0
  new_array = []
  while i < collection.size
    if yield collection[i]
      new_array.push(collection[i])
    end
    i += 1
  end
  new_array
end
