def my_select(collection)
 # your code here!
  i = 0
  new_array = []
  while i < collection.length
    if yield(collection[i])
      new_array << collection[i]
    end
    i+=1
  end
  new_array
end

#def my_collect(array)
#  i = 0
#  collect = []
#  while i < array.length
#    collect << yield(array[i])
#    i += 1
#  end
#  collect
#end
