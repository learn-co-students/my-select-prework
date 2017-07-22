def my_select(collection)
 # your code here!
 index = 0
 array = []
 while index < collection.length
   if yield (collection[index])
     array.push(collection[index])
   end
  index += 1
 end
 array
end
