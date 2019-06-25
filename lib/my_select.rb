def my_select(arr)
    result = []
    i = 0 
    while i < arr.length 
      if yield(arr[i]) 
        result << arr[i]
      end 
      i += 1 
    end
    result
end
