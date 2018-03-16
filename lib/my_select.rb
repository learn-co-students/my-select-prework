def my_select(collection)
  new_array = []
  i = 0
  while i < collection.size
    if yield(collection[i])
      new_array << collection[i]
      i += 1
    else
      i += 1
    end
  end
  new_array
end
