def my_select(collection)
  x = 0 
  new_collection = []
 while x < collection.length 
  if yield(collection[x]) == true 
    new_collection.push(collection[x])
  end
  x += 1
 end
 new_collection
 end



#my_select(nums) do |num|








