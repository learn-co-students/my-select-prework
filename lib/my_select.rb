def my_select(collection)
 # your code here!
  i = 0
  selection = []
  while i < collection.length
    #how can i check if the block condition will evaluate to true?
    if yield(collection[i]) == true
       selection << yield(collection[i])
     end
    i += 1
  end
  selection
end

#the while i<collection.length makes sure the method goes through the whole
#parameter array.
#the selection << yield(collection[i]) if block_given? is currently pushing
#all the yielded values into the empty selection array but i need a condition
#to filter out the yield values that are "false"
#if the yield block evaluates to true, then push/shovel the yield value
#to the empty array - how do i check if the yield block condition will
#evaluate to true?
