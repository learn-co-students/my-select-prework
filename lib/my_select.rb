def my_select(collection)
 # your code here!
 final = []
 i = 0
 while i < collection.length
   x = yield collection[i]
   if x === true
    final << collection[i]
   end
   i += 1
 end
 final
end

nums = [2,4,5,6,2]

my_select(nums) do |num|
  num.even?
end
