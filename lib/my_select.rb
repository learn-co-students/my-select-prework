def my_select(collection)
# we are making a select enumerable

collected = []
# we are creating the empty array where the values will be stores

collection.each do |item|
# we will go through each element in the array collection

  collected << item if yield(item)
# will push the item (what we named the elements)
# if the item is in that array

end
collected
end
