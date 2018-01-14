def my_select(collection)
 selection = []
 counter = 0
 while counter < collection.length
   test = yield(collection[counter])
   if test == true
     selection <<collection[counter]
   end
   counter+=1
 end
 selection
end
