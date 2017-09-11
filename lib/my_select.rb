def my_select(collection)
 i = 0
 array2 = []
 while i < collection.length
   if yield(collection[i])
     array2 << collection[i]
   end
   i += 1
 end
 array2
end

# array = [1,2,3,4,5]
#
# my_select(array) do |x|
#   x.even?
# end
