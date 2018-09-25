def my_select(collection)
  i = 0
  newArray = []
  while i < collection.size
    if(yield(collection[i]))
      newArray << collection[i]
    end
    i += 1
  end
 newArray
end
