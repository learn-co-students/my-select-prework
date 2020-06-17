def my_select(collection)
  i = 0
  return_array = []
  while i < collection.length
    if yield(collection[i]) == true
      return_array.push(collection[i])
    end
    i+=1
  end
  return return_array
end
