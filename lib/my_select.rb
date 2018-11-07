def my_select(collection)
 results = []
 i = 0 
 while i < collection.length 
 value = yield collection[i]
 if value == true 
   results << collection[i]
 end
 i = i + 1
 end
 results
end
