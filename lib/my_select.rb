def my_select(collection)
 if collection.length > 0
   counter =  0
   new_collect = []

   while counter < collection.length
     if collection[counter].even?
       new_collect.push(collection[counter])
     end
     counter += 1
   end

 else
   return "This block should not run!"
 end

 new_collect
end
