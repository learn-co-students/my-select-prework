def my_select(collection)
  i = 0
  true_array = []
  while i < collection.length
    if yield collection[i]
      true_array << collection[i]
    end
    i += 1
  end
  true_array
end
