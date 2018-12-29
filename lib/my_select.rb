def my_select(array)
  i = 0
  result = []

  while i < array.length
    if yield(array[i]) == true
      result << array[i]
    end
      i += 1
    end
  result
end
