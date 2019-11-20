require 'pry'
def my_select(collection)
 # your code here!
    counter = 0
    things_that_are_true = []
    while collection.size > counter
        if yield(collection[counter]) 
            things_that_are_true << collection[counter]
        end
        counter += 1
    end
    things_that_are_true
end

def my_better_select(collection)
    things_that_are_true = []
    collection.each do |item|
        if yield(item) 
            things_that_are_true << item
        end
    end
    things_that_are_true
end

def my_best_select(collection)
    collection.select do |item|
        item.even?
    end
    # things_that_are_true
end

# result = my_better_select([1,2,3,4,5]) {|n| n.even?}
# binding.pry

# [1,2,3].select do |n|
#     n < 3
# end

# my_select([1,2,3]) do |n|
#     n < 3
# end


# yield(2) do |item|
#     # binding.pry
#     if item.even?
#         item 
#     end
# end