def my_select(collection)
  if collection.length == 0
    "Looks like your collection is empty."
    
  else
    i = 0
    new_ary = []
    
    while i < collection.length
      if yield(collection[i]) == true
        new_ary << collection[i]
      end
      i += 1
    end
    
    new_ary
  end
end
