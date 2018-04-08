def my_select(array)
  i = 0
  selected = []
  if array.length > 0
    while i < array.length
      item_test = yield array[i]
      if item_test == true
        selected << array[i]
      end
      i += 1
    end
  else
    "Pass an array with items!"
  end
  selected
end
