def my_select(collection)
  if block_given?
    i = 0
    return_array = []
    while i < collection.length
      return_array << collection[i] if yield(collection[i]) == true
      i += 1
    end
    return_array
  else
    "Feed me a block"
  end
end
