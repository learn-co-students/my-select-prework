def my_select(collection)
 # your code here!
 new_arr = []
 i = 0
 while i < collection.length
    condition = yield collection[i]
    if condition
      new_arr.push(collection[i])
    end
    i+=1
 end
 new_arr
end
