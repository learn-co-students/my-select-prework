def my_select(collection)
  if block_given?
    i=0
    new_collection = []
    while i < collection.size do
      if yield(collection[i]) == true
        new_collection << collection[i]
      end
      i += 1
    end
    return new_collection
  else
    puts "No block given"
  end
end
