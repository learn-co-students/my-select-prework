def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   selection = []

   while i < collection.length
     if yield(collection[i])
       selection << collection[i]
     end
     i += 1
   end

   selection
 else
   puts "Hey! No block was given!"
 end
end
