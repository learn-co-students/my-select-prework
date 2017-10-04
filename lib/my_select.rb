def my_select(collection)
 if block_given?
   i = 0
   arr = []
   while i < collection.length
     if yield(collection[i]) == true
       arr.push(collection[i])
     end
     i += 1
   end
 else
   arr = collection
 end
 arr
end
