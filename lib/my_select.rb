def my_select(collection)
 i = 0
 out = []
 while i < collection.length do
   if yield(collection[i])
     out << collection[i]
   end
   i += 1
 end
 out
end
