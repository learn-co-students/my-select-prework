def my_select(collection)
  i = 0
  array = []

  while i < collection.length do
    if collection[i].even?
      array << collection[i]
      i += 1
    else
      i += 1
    end
  end
  array
end
