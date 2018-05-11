def my_select(collection)
  i = 0
  new = []
  while i < collection.length
  n = yield(collection[i])
  if n == true 
  new << collection[i]
end
  i += 1
  end
  new
end
