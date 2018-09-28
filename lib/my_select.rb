def my_select(collection)
    # Returns an array containing all elements of enum for which the given block returns a true value.
    i = 0
    new_collection = []
    while i < collection.length
        isTrue = yield(collection[i]) #yield to code block, if code block returns true put the value you just yielded into the new array
        if isTrue == true
            new_collection << collection[i]
        end
        i += 1
    end
    new_collection
end

collection = [1, 2, 3, 4, 5, 6, 7, 8]

my_select(collection) do |value|
    value.even?
end