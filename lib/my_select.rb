def my_select(collection)
 selection = []
 counter = 0
 while counter < collection.length
   if yield(collection[counter])
     selection <<collection[counter]
   end
   counter+=1
 end
 selection
end
