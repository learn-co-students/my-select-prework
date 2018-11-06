def my_select(array)
  results = []
  i = 0
 
  while i < array.length
  value = yield array[i]
    
    
    if value == true
      results<< array[i]
      end
    i = i + 1
  end
results
end