def my_select(collection)
 i=0
 new_collect = []
 while i<collection.length
     x = yield (collection[i])
     if x == true
         new_collect << collection[i]
     end
     i += 1
 end
 return new_collect
end

