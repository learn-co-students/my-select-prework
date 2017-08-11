def my_select(array)
  i = 0
  arrays = []
  while i < array.size
    if yield(array[i]) == true
      arrays << array[i]
    else
    end
    i += 1
  end
  arrays
end
