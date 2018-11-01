def my_select(collection)
  i=0
  new_array = []
    while i < collection.length
      yield(collection[i]) ? new_array << collection[i] : nil
      i+=1
    end
  new_array
end
