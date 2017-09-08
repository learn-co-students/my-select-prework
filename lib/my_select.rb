def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   selection = []
   while i < collection.length
     if yield collection[i] then selection << collection[i] end
       i += 1
     end
 selection
 end
end
