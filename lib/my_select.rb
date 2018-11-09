def my_select(collection)
collection.select do |new_collection|
  new_collection.even?
end
end
