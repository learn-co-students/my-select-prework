def my_select(collection)
 x = 0
 selected = []
 while x < collection.length
   selected << collection[x] if yield(collection[x]) == true
   x += 1
 end
selected
end
