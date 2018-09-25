def my_select(collection)
  new_arr = []
  collection.each do |ele|
    new_arr << ele if yield(ele)
  end 
  new_arr
end
