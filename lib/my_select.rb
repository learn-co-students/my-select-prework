def my_select(collection)
  num = 0 # put argument(s) here
  new_arr = []
  while num < collection.length
    if yield(collection[num])
      new_arr << collection[num]
    end
    num += 1
  end
  new_arr#  # your code here!
end
