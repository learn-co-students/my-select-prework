def my_select(collection)
 idx = 0
 return_collection = []
 while idx < collection.length
   if yield(collection[idx]) == true
     return_collection << collection[idx]
   end
   idx +=1
 end
 return return_collection
end

my_select([1]) { |item| item.even?}
