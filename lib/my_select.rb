def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length
    yield collection[i]
      if (yield collection[i]) == true
        new_array.push(collection[i])
        i += 1
      else
        i += 1
      end
    end
  new_array
 # your code here!
end
