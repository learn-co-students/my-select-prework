def my_select(collection)
 # your code here!
  i = 0
  selection = []
  while i < collection.length
    if yield(collection[i])
       selection << collection[i]
     end
    i += 1
  end
  selection
end
