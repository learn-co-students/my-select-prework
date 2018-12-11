def my_select(collection)
 newCollection = []
 i = 0 
 while i < collection.length 
  if yield collection[i]
    newCollection << (collection[i])
  end
  i+=1
  puts newCollection
end
newCollection
end