def my_select(collection)
    i = 0
    array2 = []
    while i < collection.length
    if yield(collection[i]) == true
          array2 << collection[i]
        end
      i = i + 1
    end
    array2
  end
