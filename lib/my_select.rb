def my_select(collection)
  i = 0
  collection1 = Array.new
  while i < collection.length
    temp = yield(collection[i])
    if temp == true
      collection1.push(collection[i])
    end
    i = i + 1
  end
  collection1
end
