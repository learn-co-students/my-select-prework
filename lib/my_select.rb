def my_select(collection) 
  
count = 0
a = []

while count < collection.size
  if yield(collection[count]) == true
  a.push(collection[count])
end
  count+=1
end
a
end
