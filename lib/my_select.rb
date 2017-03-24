def my_select(collection)
  selected_array = []
  i = 0
  while i < collection.length
    selected_array << collection[i] if yield(collection[i])
    i += 1
  end
  selected_array
end

