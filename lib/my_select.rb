def my_select(array)
  new_array = []
  i = 0

  while i < array.length
    if yield(array[i]) == true
      new_array.push(array[i])
    end
    i += 1
  end

  new_array
end
