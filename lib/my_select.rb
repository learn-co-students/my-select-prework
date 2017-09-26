def my_select(collection)
 # your code here!
 newcollection = []
 if collection == []
   return collection
 else
   i = 0
   while (i <= collection.length-1)
     newcollection << collection[i] if yield(collection[i])
     i = i + 1
   end
 end
 return newcollection
end
