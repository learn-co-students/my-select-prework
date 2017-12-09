def my_select(collection)
 new_collection = []
 counter = 0
 while counter < collection.size
   if collection[counter].even?
     yield collection[counter]
     new_collection << collection[counter]
   end
   counter += 1
 end
 new_collection
end
