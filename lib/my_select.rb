def my_select(collection)
 # your code here!
 i = 0
 ans = []
 while i < collection.length
   if yield(collection[i])
     ans.push(collection[i])
   end
   i = i + 1
 end
 ans
end
