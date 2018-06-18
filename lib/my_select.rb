def my_select(array)
  i = 0
  new_a = []
  while i < array.length
    if yield(array[i])
      new_a << array[i]
    end
   i += 1
 end
 new_a
 end
