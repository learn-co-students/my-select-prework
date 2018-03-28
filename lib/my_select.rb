def my_select(collection)
 i = 0
 array = []
 
 while i < collection.length
   array << collection[i] if (yield collection[i]) == true
   i += 1
 end
 
 array
end
