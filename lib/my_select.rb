require 'pry'
def my_select(collection)
 # your code here!
 i = 0
 new_arry = []
 while i < collection.length
   if yield(collection[i]) == true
     new_arry << (collection[i])
   end
   i+=1
 end
 new_arry
end
