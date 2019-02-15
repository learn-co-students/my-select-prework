def my_select(collection)
 # your code here!
  new_collection = []
  i = 0
  while i < collection.length
    if yield(collection[i]) == true
      new_collection << collection[i]
    end
    i += 1
  end
  new_collection
end
