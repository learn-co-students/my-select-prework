def my_select(array)
  counter = 0
  newer_array = []
  while counter < array.length


    if yield(array[counter]) == true
      newer_array << array[counter]
      counter += 1
    else
      counter += 1
    end

  end

  return newer_array
end
