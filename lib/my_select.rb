
def my_select(collection)
 # your code here!
 i = 0
 selected = []

 while i < collection.size
   selected << collection[i] if (yield collection[i])
   i += 1
 end
 selected
end


# def my_select(array)
# # your code here!
# if (array.length === 0)
#   puts "This block should not run!"
#   unless
#         if block_given?
#     new_array = []
#     i = 0
#           while i < array.length
#                 if yield array[i] == true 
#                 new_array.push(array[i])
#                 end 
#           end
#     end
#       new_array
#     end
#   end 
# end
# end
