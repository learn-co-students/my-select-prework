def my_select(collection)
 # your code here!
 counter = 0
 empty_array = []
 answer_array = []
 while counter < collection.length
   empty_array.push(yield collection[counter])
   if empty_array[counter] == true
     answer_array.push(collection[counter])
   end
   counter += 1
 end
 answer_array
end
