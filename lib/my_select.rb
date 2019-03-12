def my_select(collection)
 # your code here!
 i = 0
 new = []
 while i < collection.length
   yield(collection[i])
   if yield(collection[i]) == true
     new.push(collection[i])
   end
   i = i + 1
 end
 new
end
