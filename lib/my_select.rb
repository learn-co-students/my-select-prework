def my_select(collection)
 # your code here!
 i = 0
 new_collection = []
 while i < collection.length
   new_collection.push collection[i] if (yield collection[i])
   i += 1
 end
 new_collection
end
