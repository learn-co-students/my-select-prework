def my_select(collection)
 # your code here!
 select_collection = []
 i = 0
 while i < collection.length
  if yield(collection[i])
    select_collection << collection[i]
  end
  i += 1
 end
 select_collection
end
