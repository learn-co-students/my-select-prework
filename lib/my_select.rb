def my_select(collection)
 # your code here!
 selected_collection = []
 i = 0
 while i < collection.length
   if (yield(collection[i]))
     selected_collection << collection[i]
   end
   i += 1
 end
 selected_collection
end

nums = [1, 2, 3, 4]
my_select(nums) do |num|
  num.even?
end
