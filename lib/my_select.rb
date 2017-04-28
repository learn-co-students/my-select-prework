def my_select(array)
  index = 0
  return_array = []
  while index < array.length
    if yield array[index]
      return_array << array[index]
    end
    index += 1
  end

  return_array

end
