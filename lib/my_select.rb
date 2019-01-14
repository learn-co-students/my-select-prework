def my_select(collection)
 # your code here!
new_arr = []
counter = 0

if collection.length > 0
while counter < collection.length
  if yield (collection[counter])
  new_arr.push(collection[counter])
end
counter += 1
end
else
puts "collection is empty"
end
   new_arr
end
