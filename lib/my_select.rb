def my_select(array) 
i = 0
arr = []
  while i < array.size
    if yield(array[i]) == true
    arr.push(array[i])
  end
    i+=1
  end
  arr
end