def my_select(collection)
  temp = []
  collection.each do |el|
    temp << el if yield(el)
  end
  temp
end
