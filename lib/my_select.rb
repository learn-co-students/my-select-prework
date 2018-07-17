def my_select(arr)
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << arr[i] if yield(arr[i])
    i += 1
  end
  new_arr
end
