def my_select(collection)
  index = 0
  truthy = []
    while index < collection.length
      if yield(collection[index])
      truthy << collection[index]
      index += 1
      else
        index += 1
      end
    end
    truthy
end
