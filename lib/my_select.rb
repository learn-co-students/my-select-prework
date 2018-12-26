def my_select(collection)
  collection.each.select do |i|
    i.even?
end
end
