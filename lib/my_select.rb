def my_select(collection)
  i = 0
  new_selection = []

  if collection.count == 0
    collection
  end

  while i < collection.length
    if yield(collection[i]) == true
      new_selection << collection[i]
    end
    i+=1
  end
  new_selection
end
