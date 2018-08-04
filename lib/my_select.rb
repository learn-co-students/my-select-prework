def my_select(collection)
 if block_given?
   i = 0
   select = []
   while i < collection.length do
     if yield collection[i]
       select << collection[i]
     end
     i += 1
   end
   select
 else
   puts "No block given"
 end
end