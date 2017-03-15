def my_select(collection)
  i = 0
  new_arr = []
  while i < collection.length
    new_arr << collection[i] if yield(collection[i])
    i += 1
  end
  new_arr
end

my_select([1, 2, 3, 4, 5, 6]) {|item| item.even?}
