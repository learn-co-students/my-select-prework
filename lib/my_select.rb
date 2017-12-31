def my_select(collection)
 i = 0
 results = []
 while i < collection.length
   item = collection[i]
   results << item if yield item
   i += 1
 end
 results
end
