def my_select(collection)
 new_collection=[]
 if block_given?
   i=0
   while i < collection.length
     if yield(collection[i]) == true
       new_collection << collection[i]
     end
     i+=1
   end
   new_collection
 else
   "No block was given"
 end
end
