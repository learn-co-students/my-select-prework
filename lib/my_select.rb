def my_select(collection)
  index = 0
   output_array = [];
   while index < collection.size do
     boolean_value = yield(collection[index])
     if (boolean_value)
       output_array.push(collection[index])
     end
     index += 1
   end
   output_array
end
