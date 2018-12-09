def my_select(collection)
i = 0
new_list = []
while i < collection.length
if yield(collection[i])
  new_list << collection[i]
end
i += 1 
end
new_list
end

