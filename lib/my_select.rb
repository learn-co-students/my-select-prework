def my_select(collection)
  i = 0
  new_array = []
  while i < collection.length
    if yield collection[i]
      new_array.push(collection[i])
    end
        i += 1
  end
    new_array
end

# def my_collect(array)
#   i = 0
#   new_array = []
# while i < array.length
#     new_array.push(yield array[i])
#     i += 1
#   end
# new_array
# end
