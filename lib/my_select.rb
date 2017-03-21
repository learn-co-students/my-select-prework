def my_select(collection)
  i = 0
  el = []
  while i < collection.length
    if yield(collection[i])
      el << collection[i]
    end
    i = i + 1
  end
  el 

 # your code here!
end
