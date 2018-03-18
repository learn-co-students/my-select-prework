def my_select(collection)
 new_collection = []
 idx = 0

 while idx < collection.length
   result = yield collection[idx]

   if result == true
     new_collection << collection[idx]
   end

   idx += 1
 end

 new_collection
end
