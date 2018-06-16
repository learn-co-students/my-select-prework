def my_select(collection)
 collected = []

 collection.each do |item|
   collected << item if yield(item)
 end
 collected
end
