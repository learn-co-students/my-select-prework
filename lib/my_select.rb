def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    if yield(collection[i]) == true
      new_collection << collection[i]
    end
    i += 1
  end
  new_collection
end

my_select([1, 2, 3, 4, 5]) do |num|
  num.even? 

end
