def my_select(collection)
  new_array = [ ]
  i = 0 
    while i < collection.length
      element = yield collection[i]
      new_array << collection[i] if element == true
       i += 1
     end
  new_array
end
