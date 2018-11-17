def my_select(collection)
 # your code here!
 i = 0
 selected = []

 while i < collection.size
   selected << collection[i] if (yield collection[i])
   i += 1
 end
 selected
end
