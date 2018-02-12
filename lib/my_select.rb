def my_select(collection)
 # your code here!

 i = 0
 newCollect = []

 while i < collection.length
   if yield collection[i] == true
     newCollect.push(collection[i])
   end
   i += 1
 end

 newCollect

end
