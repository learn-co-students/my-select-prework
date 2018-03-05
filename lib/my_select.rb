def my_select(collection)
 i = 0 
 newArray = []
 while(i< collection.size)
  bool = yield(collection[i])
  if bool == true 
    newArray << collection[i]
  end 
  i += 1 
 end 
 newArray
end
