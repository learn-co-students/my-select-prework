def my_select(collection)
 # your code here!
 counter = 0
 modifiedCollection = []
 while counter < collection.length()
   returnValue = yield collection[counter]
   if returnValue
     modifiedCollection.push(collection[counter])
   end
   counter = counter + 1
 end
 return modifiedCollection
end
