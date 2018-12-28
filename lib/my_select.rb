def my_select(array)
 # your code here!
 i = 0
 narray = []
if array.size == 0
  return nil
else
  while i < array.size
    narray << array[i] if yield(array[i]) == true
    i += 1
  end
end
narray
end
