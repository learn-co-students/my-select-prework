def my_select(collection)
  empty_array = []
  counter = 0
  while counter < collection.length
    if yield(collection[counter])
      empty_array << collection[counter]
    end
    counter += 1
  end
  empty_array
 end
