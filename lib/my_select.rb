def my_select(collection)
 collection.each do |i| 
  newCollection << yield([i])
  i += 1
end
end
