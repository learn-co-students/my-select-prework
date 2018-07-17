def my_select(collection)
 i = 0 
 array = []
 if collection.length == 0 
    "There's nothing in this collection!"
  end
  collection.select do |i|
    i.even?
  end
end