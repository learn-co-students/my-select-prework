def my_select(collection)
i=0
newvals=[]
while i<collection.length
if yield (collection[i])
  newvals << collection[i]
end
i+=1
end
newvals
end
