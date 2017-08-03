def my_select(collection)
  i = 0
  return_true = []
  while i < collection.length
    if yield(collection[i])
      return_true << collection[i]
      i += 1
    else
      i += 1
    end
  end
  return_true
end
