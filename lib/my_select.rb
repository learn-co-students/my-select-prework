def my_select(array)
  # check that user is using a block when calling method
  if block_given?
    # initialize counter
    i = 0
    # initialize new array to store matching values and eventually return
    new_array = []
    # iterate over whole array
    while i < array.length
      # only if array member evaluates as true against block contents
      if yield(array[i]) == true
        # add array member to the new array
        new_array << array[i]
      end
      # increment counter
      i += 1
    end
    # return new array
    new_array
  else
    # error message
    "Hey! You have to give a block."
  end
end
