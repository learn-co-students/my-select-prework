def my_select(collection)
 # your code here!
 res = []
 if collection.empty?
   "This block should not run!"
 else
   i = 0
   while i < collection.length
     res << collection[i] if yield(collection[i]) == true
     i += 1
   end
 end
 res
end
