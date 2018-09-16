def my_select(collection)
 # your code here!
 i = 0 
 new_collection = []
 while i < collection.length 
  element = yield(collection[i])
    if element == true 
      new_collection << collection[i]
    end
    i += 1
  end 
  new_collection
end
