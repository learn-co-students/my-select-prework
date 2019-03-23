def my_select(collection)
 # your code here!

  output = []

  i = 0
  while i < collection.length

    is_item_selected = yield(collection[i])

    output << collection[i] if is_item_selected

    i += 1
  end

  output


end
