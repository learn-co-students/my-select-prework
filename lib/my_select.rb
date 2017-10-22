def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   new_array = []
   while i < collection.length
     if yield collection[i]
       new_array.push(collection[i])
     end
     i += 1
   end
   puts new_array
   new_array
 else
   "No Block Was Given!"
 end
end

collection = (1..5).to_a

my_select(collection) do |number|
  number.even?
end
