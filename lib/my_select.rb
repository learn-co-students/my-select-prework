def my_select(collection)
 i = 0
 results_array = []
 while i < collection.length 
 #take the value of each item and see if it is even (%2 == 0)
    yield (if collection[i] % 2 == 0 
    results_array.push(collection[i])
    i += 1
    else
      i += 1 
    end)
  end
  results_array
end
