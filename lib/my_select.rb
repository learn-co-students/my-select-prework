def my_select(collection)
  i = 0
  selections = []
  while i < collection.size
    if yield(collection[i])
      selections << collection[i]
    end
    i += 1
  end
  return false if selections == []
  selections
end
