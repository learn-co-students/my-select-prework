def my_select(collection)
 newArr = []
 i = 0
 while i < collection.length
 if(yield(collection[i]))
   newArr.push(collection[i])
 end
 i += 1
end
newArr
end