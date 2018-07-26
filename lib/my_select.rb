def my_select(collection)
 # your code here!
 new_array = []
if block_given?
  i = 0
  while i < collection.length
  if yield (collection [i])
    new_array << collection[i]
  end
    i += 1
end
new_array

else
  puts "Hey! No block was given!"
end
end
