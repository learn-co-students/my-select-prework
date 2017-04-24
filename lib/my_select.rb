def my_select(collection)
 selection = []
 collection.each do |num|
   if yield(num)
     selection << num
   end
 end
 selection
 end
 
