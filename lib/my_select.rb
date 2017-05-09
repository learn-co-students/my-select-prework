def my_select(collection)
  truthy = []
  i = 0
    while i < collection.length
      item = collection[i] #set each element equal to new var in case need to shovel 
      truthy << item if yield(item)
      i += 1
    end
    truthy
end


#input: array
#output: array
#iterates and pushes elements which return true to new array, returns new array
