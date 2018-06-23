def my_select(collection)
  
 collection.select { |i| yield(i) }  
 
  
end 
