def my_select(collection)
 # your code here!
 i = 0
 results = []
 while i < collection.length
   if yield(collection[i])
     results.push(yield(collection[i]))
   end
   i = i + 1
 end
 results
end
