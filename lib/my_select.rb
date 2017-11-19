def my_select(collection)
  i = 0
  newarr = []

  while i < collection.length
      newarr << collection[i] if yield(collection[i])
      i += 1
    end

    newarr
end
