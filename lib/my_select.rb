def my_select(collection)
  #[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
  # iterates over the collection, returns a new collection of elements for which the code in the block is true
    i = 0
    new_array = []

    while i < collection.length
      var = yield(collection[i])
      if var == true
        new_array.push(collection[i])
      end
      i = i + 1
    end

    new_array

end
