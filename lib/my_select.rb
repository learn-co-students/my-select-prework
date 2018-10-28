def my_select(collection)
 i = 0
 final_collection = []
 
 while i < collection.size
    if yield(collection[i]) == true
      final_collection << collection[i]
    end 
    i += 1
  end 
  final_collection
end
