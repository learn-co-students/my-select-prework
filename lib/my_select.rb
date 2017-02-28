def my_select(array)
 # your code here!
array2 = []
   i = 0
     while i < array.length
 current_item = array[i]

current_item_true = yield(current_item)

if current_item_true == true

  current_item_true = array[i]

array2 << current_item_true
end
  i = i + 1
     end

 array2

 end
