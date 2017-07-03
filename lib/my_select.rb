def my_select(collection)
 i = 0
 selection = []
 while i < collection.length
   if yield(collection[i]) == true
     selection.push(collection[i])
   end
   i += 1
 end
 selection
end

=begin
my_select do |thing|
  thing.filter
end
=end
