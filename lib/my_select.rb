def my_select(collection)

  i = 0
  selected = []
  while i < collection.length
    if yield(collection[i]) == true
      selected << collection[i]
    end
    i += 1
  end

  selected
end
