def my_select(collection = [])
 # your code here!
 i = 0
 arr = []
 if collection != []
   while i < collection.length
     value = yield(collection[i])
     if value == true
       arr << collection[i]
     end
     i += 1
   end
 else
 end
  arr
end

my_select(collection = []) do |e|
  if e.even?
    e
  end
end
