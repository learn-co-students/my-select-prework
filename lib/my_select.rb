def my_select(array)
  if block_given? == false
    return array
  end
  i=0
  new_array=[]
  while i<=array.size-1
   new_array.push(array[i]) if  yield array[i]
    i+=1
  end
  new_array
end

