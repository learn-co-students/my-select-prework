def my_select(collection)
  i = 0
  return_array = []
  while i < collection.length
    if yield(collection[i])
      return_array << collection[i]
    end
    i+=1
  end
  return_array
end
