def my_select(collection)
  new_collection =[]
  i = 0
  while i < collection.length
    yield(collection[i]) == true ? new_collection << collection[i] : nil
    i +=  1
  end
  new_collection
end