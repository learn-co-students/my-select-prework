
collection = [1,2,3,4,5,6,7,8,9]

def my_select(array)

  array.select {|num| yield(num)}
end

my_select(collection) {|num| num.even?}
