def my_select(collection)
 i = 0
 new_collection = []
 collection.each do |x|
   if x.even?
     new_collection << x
   end
 end
 new_collection 
end
