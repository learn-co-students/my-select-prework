def my_select(collection)
  i = 0
  result = []

  while i < collection.length do
    if yield(collection[i]) == true
      result << collection[i]
    end
    i += 1
  end
  result
end
