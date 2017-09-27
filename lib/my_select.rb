def my_select(collection)
 output = []
 collection.each do |el|
   output << el if yield(el)
 end
 output
end
