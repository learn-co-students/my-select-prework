def my_select(collection)
 counter = 0
 output_array = []
 while counter < collection.length
   if yield(collection[counter]) == true
     output_array.push(collection[counter])
   end
   counter += 1
 end
 return output_array
end
