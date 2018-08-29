def my_select(collection)
  collection.select do |num| 
  if num.even?
    num
  end
end
end
