def my_select(collection)
 counter = 0
 emptyArray = []

 while counter < collection.length
 if yield(collection[counter]) == true
 emptyArray.push(collection[counter])
 end
 counter += 1
 end
 emptyArray
end
