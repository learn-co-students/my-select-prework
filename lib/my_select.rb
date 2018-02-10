def my_select(collection)
 new_collection = []
 i = 0
 
 while i < collection.length
     ele = collection[i]
     
     if (yield ele)
         new_collection << ele
     end
     
     i += 1
 end
 
 new_collection
end
