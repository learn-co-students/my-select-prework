def my_select(collection)
  i = 0
  its_there = []

  while i < collection.length
    if (yield collection[i]) == true
      its_there << collection[i]
    end
    i += 1
  end
  its_there
end
