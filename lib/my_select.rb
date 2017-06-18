def my_select(collection)
 # your code here!
  newarray = []
  i = 0
  while i < collection.length
    if yield collection[i]
      newarray << collection[i]
    end
    i += 1
  end
 newarray
end
