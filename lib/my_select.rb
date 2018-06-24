def my_select(collection)
 index = 0
 new = []
 while index < collection.length
 new << collection[index] if yield(collection[index]) == true
 index+=1
 end
 new
end
