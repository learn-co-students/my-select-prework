def my_select(collection)
if block_given?
  i = 0
  new_arr = []

  while i < collection.length
    if(yield collection[i])
      new_arr.push(collection[i])
    end
    i += 1
  end

else
  "No block given."
end
  new_arr
end

#iterate over elements
#if elements matches argument
#store element in new array
#return new array
