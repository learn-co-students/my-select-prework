
  def my_select(array)
    i = 0
    selection=[]
    while i < array.length #needed help to push the instance being yielded into the array
        if yield(array[i]) == true
          selection << (array[i])
        end # NEEDED TO ADD END STATEMENT FOR IF .. END
      i += 1
    end
  selection
end

# def my_select(array)
# count = 0
# result = []
#
# while count < array.size
#   if yield(array[count]) == true
#   result.push(array[count])
# end
#   count+=1
# end
# result
# end

# def my_collect(array)
#   i = 0
#   collection =[] #  new array to store our collection
#   while i < array.length
#     collection << yield(array[i]) # needed help here - take the instance and add to new array
#     i=i+1
#   end
# collection
# end
