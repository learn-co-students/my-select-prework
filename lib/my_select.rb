nums = [1, 2, 3, 4, 5]

def my_select (array)
  i = 0
  new_array = []
  if array.length == 0
    "This block should not run!"
  else while i < array.length
    if yield(array[i]) == true
      new_array.push(array[i])
    end
    i = i+1
    end
  end
  new_array
end

#my_select(nums) do |number|
  #if array[i].even?
    #number
#end
