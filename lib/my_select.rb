def my_select(collection)
  i = 0
  array = []

  while i < collection.length
    if collection[i].even?
      yield(collection[i])
      array.push(collection[i])
    else
    end
    i = i + 1
end
    return array
end
