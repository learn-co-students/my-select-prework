def my_select(collection)
 # your code here!
 new_collection = []
 i =0
 while i < collection.size do
   if yield(collection[i])
     new_collection << collection[i]
   end
   i +=1
 end
 new_collection
end
