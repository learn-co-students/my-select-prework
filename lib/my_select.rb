def my_select(collection)
 # your code here!
 i = 0 
 sorted = []
 while i < collection.length
  if !yield(i) 
    sorted.push(collection[i])
  end
  i += 1
end
sorted
end
