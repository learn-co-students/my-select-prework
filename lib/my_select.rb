def my_select(collection)
  i = 0
  selections = []
  while i < collection.length
    selections << collection[i] if yield(collection[i])
    i += 1
  end
  selections
end
