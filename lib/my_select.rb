def my_select(array)
  if block_given?
  i = 0
  result = []
  while i < array.length
    if yield(array[i])
      result.push(array[i])
    end
    i += 1
  end
  result
end
end


#my_select(array) do |num|
#  num.even?
#end
