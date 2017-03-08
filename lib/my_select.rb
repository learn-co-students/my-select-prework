def my_select(collection)
  new_arr = []
  collection.each do |i|
    yield(i)
    if yield(i) == true
      new_arr << i
    end
  end
  new_arr
end
