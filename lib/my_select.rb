def my_select(collection, &prc)
  result = []

  i = 0
  while i < collection.length
    result << collection[i] if prc.call(collection[i])
    i += 1
  end

  result
end
