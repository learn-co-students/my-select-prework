def my_select(array)
  selection = []
  i = 0
  while i < array.length
    x = array[i]
    selection << x if yield x
    i += 1
  end
  selection
end
