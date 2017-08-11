def my_select(collection)
 if block_given?
   result = collection.select {|x| x.even?}
   return result
 else
   puts "No block!"
 end

end


#my_select(array) do |num|
#  num
#end
