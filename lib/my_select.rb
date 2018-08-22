def my_select(collection)
  if collection.length == 0
    puts "This block should not run"
  else
    i = 0
    new_collection = []
    
    while i < collection.length
      if yield collection[i]
        new_collection.push(collection[i])
      end
      i += 1
    end
    
    new_collection
  end
end

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
  num % 2 == 0
end