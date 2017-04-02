nums = [1, 2, 3, 4, 5]

def my_select(collection)
 # your code here!
 counter = 0
 empty_array = []
 while counter < collection.length
  if collection[counter].even?
     #return collection[counter]
    # empty_array.push(yield collection[counter])
    empty_array.push(collection[counter])
   end
 counter += 1
 end
 empty_array
end


my_select(nums) {|num| return num }
