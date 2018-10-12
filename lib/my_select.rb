def my_select(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length
      if yield(collection[i]) == true
        new_collection << collection[i]
      else
        new_collection
      end
      i += 1
    end
    new_collection
  else
    puts "No block given."
  end
end

# my_select([1, 2, 3, 4, 5]) {|num| num.even?}
