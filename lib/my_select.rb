def my_select(array)
  counter = 0
  result = []
  while counter < array.size
    if yield(array[counter]) == true
      result.push(array[counter])
    end
    counter += 1
  end
  result
end
