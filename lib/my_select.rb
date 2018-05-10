def my_select(collection)
 # your code here!
 new_collection = []
 counter = 0
 while counter <collection.length
   if(yield collection[counter])
     new_collection << collection[counter]
   end
   counter+=1
 end
 new_collection
end
