def my_select(collection)
  i = 0
  collectArr = []

  while i < collection.length
    if yield(collection[i])
      collectArr.push(collection[i])
    end
    
    i += 1
  end

  collectArr
end
