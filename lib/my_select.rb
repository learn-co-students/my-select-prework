def my_select(array)
  i = 0
 array2=[]
  while i < array.size
   if ( yield array[i])== true
     array2.push(array[i])
   end
    i = i + 1
  end
  
  return array2
end
