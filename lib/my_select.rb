def my_select(collection)
 i = 0
 return_array = []
 while i < collection.length
   value = yield(collection[i])
   if value == true

   return_array << collection[i]
 end
 i += 1
 end
 return_array
end
