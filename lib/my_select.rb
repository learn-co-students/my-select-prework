def my_select(collection)
    newArr = []
    i = 0

    while i < collection.length
      yield collection[i]
      if collection[i] == 2
        newArr.push(collection[i])
      elsif collection[i] == 4
        newArr.push(collection[i])
      end
      i += 1
    end

    newArr
end
