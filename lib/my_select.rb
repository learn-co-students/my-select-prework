def my_select(collection)
 # your code here!
 # puts "******************************************#{collection}"
 counter = 0
 new_collection = []
 while counter < collection.length
   element = yield(collection[counter])
   if element == true
     new_collection << collection[counter]
   end
   counter +=1
 end
 new_collection
end
