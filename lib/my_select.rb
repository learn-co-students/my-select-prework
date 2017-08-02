def my_select(collection)

  count = 0
  newArray = []
  while count < collection.size

    if yield collection[count]
      newArray.push(collection[count])
    end
    count += 1
  end
  return newArray
end


my_select([1,2,3,4]){ |elem|
  [1,2,3,4].include? elem
}
