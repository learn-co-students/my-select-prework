def my_select(collection)
 # your code here!
 i = 0
 selected_list = []
 while i < collection.size
     selected = yield(collection[i])
     selected_list << collection[i] if selected
     i+=1
 end
 selected_list
end
