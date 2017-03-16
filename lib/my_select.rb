def my_select(array)
  collection = []
  i = 0
  while i < array.length
    if yield(array[i])
      collection << array[i]
    end
    i += 1
  end
  collection
end
