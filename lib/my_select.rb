def my_select(collection)
  i = 0
  selection_array =[]
  while i < collection.length
    if yield collection[i]
      selection_array << collection[i]
    end
    i += 1
  end
  selection_array
end
