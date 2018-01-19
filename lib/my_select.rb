def my_select(collection)
  selected_items = []

  i = 0
  while i < collection.length
    selected_items << collection[i] if yield(collection[i])
    i += 1
  end

  selected_items
end
