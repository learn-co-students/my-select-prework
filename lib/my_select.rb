def my_select(array)
 # your code here!
 i = 0
 selected_array = []

 while i < array.length
   if yield array[i]
     selected_array << array[i]
   end
   i += 1
 end
 selected_array
end
