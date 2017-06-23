def my_select(collection)
  if block_given?
    i = 0
    new_arr = Array.new

    while i < collection.length
      new_arr << collection[i] if yield(collection[i])
      i += 1
    end
    new_arr
  else
    collection
  end
end
