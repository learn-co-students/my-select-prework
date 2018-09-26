def my_select(collection)
 collection.select do |num|
   yield(num)
 end
end
