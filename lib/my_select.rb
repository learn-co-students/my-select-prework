def my_select(array)
  i = 0
  newArray = []
  while i < array.length
    if yield(array[i]) == true
      newArray << array[i]
    end
    i += 1
  end
  newArray
end
