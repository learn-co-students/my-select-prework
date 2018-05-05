def my_select(collection)
 # your code here!
 i = 0
 modified_arr = []
 
  while i < collection.length 
    if yield(collection[i])
      modified_arr.push(collection[i])
    end
    i = i + 1
  end
   return modified_arr
end
