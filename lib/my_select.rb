def my_select(collection)
  i = 0
  solution = []
  while i < collection.length
    if (yield collection[i])
      solution << collection[i]
    end
    i += 1
  end
  solution
end
