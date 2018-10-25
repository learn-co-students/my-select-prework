def my_select(collection)
  i = 0
  selection = []
  while i < collection.length
    value = yield collection[i]
    if value == true
      selection.push(collection[i])
    end
    i += 1
  end
  selection
end
