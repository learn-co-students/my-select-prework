def my_select(collection)
 # Your code here!
 collection2 = []
 i = 0

 while i < collection.length
   if yield(collection[i])
     collection2.push(collection[i])
   end
   i = i + 1
 end

 collection2
end
