def my_select(collection)
 # your code here!
 i = 0
 temp = nil
 temp1 = []
 while(i < collection.size) do
   temp = yield(collection[i])
   temp1 << collection[i] if temp ==true
   i+=1
 end
 temp1
end
