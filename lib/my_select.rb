def my_select(collection)
 # your code here!
 collection_edit = []
 i = 0
 while i < collection.length do
   if yield collection[i]
     collection_edit.push(collection[i])
   end
   i = i + 1
   end
   return collection_edit
end
