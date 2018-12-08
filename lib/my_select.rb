def my_select(collection)
    i = 0
    new_arr = []
    while i < collection.length
       new_arr << collection[i] if yield(collection[i]) == true
       i += 1
    end
    new_arr
    
end
