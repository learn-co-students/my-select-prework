def my_select(collection)
    counter = 0
    new_array = []
  
    while counter < collection.length
      if yield(collection[counter])
        new_array.push(collection[counter])
      end
      counter += 1
    end
    return new_array
end
