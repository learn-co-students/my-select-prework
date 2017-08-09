def my_select(collection)
 # your code here!
 i = 0
 newArray = []
 if collection.size==0
   return collection
 end
 while i<collection.size
   if collection[i].even?
     yield collection[i]
     newArray.push(collection[i])
     i+=1
   else
     i+=1
   end
 end
 return newArray

end
