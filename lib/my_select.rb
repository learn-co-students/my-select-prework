def my_select(collection)
 i = 0
 numbers = []
 while i < collection.length
   if yield(collection[i]) == true
     numbers << collection[i]
end
 i = i + 1
end
numbers
end 
