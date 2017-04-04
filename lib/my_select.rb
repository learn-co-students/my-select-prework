def my_select(collection)
  selected = Array.new
  i = 0
  while i < collection.length
    if yield(collection[i])
      selected.push(collection[i])
    end
    i+=1
  end
  return selected
end
