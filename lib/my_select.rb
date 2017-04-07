
#require 'pry'
def my_select(collection)
  storage = []
  i = 0

  while i < collection.length
    if yield(collection[i]) == true
      storage <<
      i += 1
    elsif yield(collection[i]) == false
      i += 1
    end
  end
  storage
end

nums = [1, 2, 3, 4, 5]

my_select(nums) do |num|
  num.even?
end
