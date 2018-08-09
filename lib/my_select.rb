def my_select(array)
  i = 0
  collect = []
  while i < array.length
 if yield(array[i]) 
       collect.push(array[i])
    end
      i += 1 
    end 
  collect
end