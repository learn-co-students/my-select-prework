def my_select(collection)
  i = 0
  collect = []
  while i < collection.length
    if (yield collection[i]) == true
      collect << collection[i]
    end
    i = i + 1
  end
  return collect
end
