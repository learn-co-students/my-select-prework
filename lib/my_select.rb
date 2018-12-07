def my_select(collection)
 i = 0 
 list = []
 while i < collection.length 
  if yield(collection[i])
    list << collection[i]
  end
  i += 1 
  end
  list
end
