def my_select(collection)
  i = 0
  true_collection = []

  while i < collection.length
    if yield(collection[i])
      true_collection << collection[i]
    end
    i += 1
  end
  true_collection
end
