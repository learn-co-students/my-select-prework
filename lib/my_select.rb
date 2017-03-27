def my_select(array)
  i = 0
  selected = []
  while i < array.length do
    if yield(array[i]) == true
      selected << array[i]
    end

    i += 1
  end
  return selected
end
