def my_select(collection)
  i = 0
  arr = []
  while i < collection.length
    temp = yield collection[i]
    if temp == true
      arr << collection[i]
    end
    i += 1
  end
  arr
end
