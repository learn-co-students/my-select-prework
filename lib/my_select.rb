def my_select(collection)
 i = 0
 newArr = []
 while i < collection.length
   newArr << collection[i] if yield(collection[i])
   i += 1
 end
 newArr
end
