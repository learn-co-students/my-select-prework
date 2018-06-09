def my_select(collection)
 # your code here!
 arr = []
 num = 0  
 
    while num < collection.length 
   if yield(collection[num]) == true
    arr << collection[num]
  
  end 
   num +=1 
end 
 arr
end
