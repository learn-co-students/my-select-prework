def my_select(collection)
 i=0
 newCollection=[]
 while i<collection.length
   if yield(collection[i])
     newCollection.push(collection[i])
   end
   i=i+1
 end
 newCollection
end
