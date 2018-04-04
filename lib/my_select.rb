def my_select(collection)
  i = 0
  new_collection = []
  if collection.length > 0
    while i < collection.length
      if yield(collection[i]) == true
        new_collection.push(collection[i])
      end
      i += 1
    end
    new_collection
  else
    puts "You messed up, dawg. Try again."
  end
end
