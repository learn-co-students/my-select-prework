def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   select = []

   while i < collection.length
     if yield(collection[i]) == true
       select << collection[i]
     else

     end
     i+=1
   end
    select
  else
    collection
  end
end
