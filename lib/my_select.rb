def my_select(collection)
 i = 0
 selected = []

 while i < collection.length
   if yield collection[i]
     selected << collection[i]
   end
   i += 1
 end

 if selected.length > 0
   selected
 else
   nil
 end
end
