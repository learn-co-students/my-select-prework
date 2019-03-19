def my_select(collection)
  new_list = []
  i = 0
  for num in collection
    if yield(collection[i]) == true
      new_list << num
    end
    i += 1
  end
  new_list
end