def my_select(collection)
 # your code here!
 i=0
 array = []
 while i < collection.length
   if yield(collection[i])
     array << collection[i]
   end
   i += 1
 end
 array
end

num_array = [1,2,3,4,5]

my_select(num_array) do |num|
  num % 2 == 0
end
