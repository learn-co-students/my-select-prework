def my_select(collection)
  i = 0
  evens = []
  while i < collection.length
    if yield(collection[i])
      evens << collection[i]
    end
    i+=1
  end
  evens
end
