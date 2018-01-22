#.select = Returns an array containing all elements of an enum for which the given block returns a true value
# You dictate what to return, and ruby will return it (within context of what you are operating on)

def my_select(collection)
 holder = [] #for collection at the end
 counter = 0 #start at beginning of array

 while counter < collection.length # condition to be met
    if yield(collection[counter]) == true #if the mumbojumbo results in true *which select gives
       holder.push(collection[counter]) #then push that element  into the new array
       end
      counter += 1 #iterate throughout the array incremently
    end
 holder #show everyone your new array
end
