# def my_select(collection)
#  # your code here!
#   empty_array=[]
#
#   i=0
#   while i < collection.length
#     empty_array << yield(collecion[i])
#     i += 1
#   end
#
#   empty_array.compact
# end
#
# my_select(nums) do |num|
#   if num.even?
#     num
#   end
# end

#nums = [1, 2, 3, 4, 5]

  def my_select(array)
    i =0
    select=[]
    while i < array.length
      if yield(array[i])
        select << array[i]
      end
      i += 1
    end
  select
end
#my_select(nums)
