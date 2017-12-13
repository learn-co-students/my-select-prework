def my_select(collection)
  i = 0
  new_collect = []

    while i < collection.length
      if yield(collection[i])
        new_collect.push(collection[i])
      end
      i += 1
    end
  new_collect
end
