def my_select(array)
 i = 0
 new_array = []
 while i < array.length
  x = yield array[i]
    if x == true 
      new_array << array[i]
  end
  i += 1
 end
 new_array
end

collection = [1, 2, 3, 4, 5, 6]

my_select(collection) do |num|
  num.even?
end