def my_select(array)
 selectiveArray = []
 i = 0
 while i < array.length
 if yield(array[i])
   selectiveArray.push(array[i])
 end
 i += 1
 end
 selectiveArray
end
