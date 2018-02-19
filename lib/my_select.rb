def my_select(collection)
idx = 0
new_collection = []
while idx < collection.length
if yield(collection[idx]) == true
new_collection << collection[idx]
end
idx +=1
end
new_collection
end
