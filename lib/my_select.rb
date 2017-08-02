def my_select(arr)

  i = 0
  new_arr = []

  while i < arr.length
      if yield(arr[i])
        new_arr << arr[i]
      end
        i+=1

  end
  new_arr
end
