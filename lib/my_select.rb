nums = [1, 2, 3, 4, 5]
def my_select(collection)
 i = 0
 temp = []
 while i < collection.length
   if yield(collection[i]) == true
     temp.push(collection[i])
   end
   i += 1
 end
 temp
end

my_select(nums) do |n|
  n.even?
end
