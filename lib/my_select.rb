def my_select(collection)
  if collection.length > 1
    i = 0
    new_collection = []
    while i < collection.length
      if yield(collection[i])  
        new_collection << collection[i]
      end
      i = i + 1
  end
   new_collection
 else
    puts "Hey! That collecton was empty!"
  end
end
