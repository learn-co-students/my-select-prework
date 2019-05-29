def my_select(array)
  i = 0
  selects = []
  while i < array.length
    if yield(array[i])
      selects << array[i]
    end
    i+=1
  end
  selects
end