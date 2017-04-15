def my_select(collection)
 # your code here!
 i = 0
 ret = []
 if collection.any? == false
   puts "empty"
 else
   if block_given?
     while i<collection.length
      if yield(collection[i]) == true
       ret << collection[i]
      end
      i += 1
     end
   end
 end
 ret
end

