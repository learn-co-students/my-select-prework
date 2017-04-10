def my_select(collection)
 if block_given?
   array_to_return = []
   i = 0
   while i < collection.length
     result = yield collection[i]
     if result == true
       array_to_return.push(collection[i])
     end
     i += 1
   end
   array_to_return
 else
   nil
 end
end
