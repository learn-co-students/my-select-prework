def my_select(collection)
 if collection.length > 0
   i = 0
   new_collection = []
   while i < collection.length
     if yield collection[i]
       new_collection.push(collection[i])
     end
     i += 1
   end
 end
 return new_collection 
end
