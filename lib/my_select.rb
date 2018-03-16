def my_select(collection)
 i = 0
 true_arr = []
 while i < collection.length
    if (yield collection[i]) == true
      true_arr << collection[i]
    end
   i += 1
 end
 true_arr
end
