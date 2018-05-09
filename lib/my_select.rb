def my_select(collection)
 i = 0
 result_collection = Array.new
 while i < collection.size
   if yield collection[i]
     result_collection.push(collection[i])
   end
   i += 1
 end
 result_collection
end
