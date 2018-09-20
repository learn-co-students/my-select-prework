require 'pry'

def my_select(arr)
 # your code here!
    i = 0
    evens_arr = Array.new

    while i < arr.length
        if yield(arr[i])
            evens_arr << arr[i]
        end
        i += 1
    end
    evens_arr
end

my_select([1, 2, 3, 4, 5]) do |num|
    num.even?
end


def my_select(array)
    i = 0
    select = []
    while i < array.length
      if yield(array[i])
        select << array[i]
      end
      i+=1
    end
    select
  end