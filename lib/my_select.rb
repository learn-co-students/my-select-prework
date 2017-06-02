def my_select(collection)
  i = 0
  return_list = []
  while i < collection.length
    if yield collection[i]
      return_list.push(collection[i])
    end
    i += 1
  end
  return_list
end
