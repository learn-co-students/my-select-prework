def my_select(collection)
  if block_given?
    i = 0
    new_collect = []
    while i < collection.length
        if yield(collection[i])
          new_collect << collection[i]
        end
      i = i + 1
    end
    new_collect
  else
  end
end