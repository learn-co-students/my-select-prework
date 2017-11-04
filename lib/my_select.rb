def my_select(array)
    if block_given?
        i = 0
        collection = []
        while i < array.length
            if yield(array[i]) == true
                collection <<  array[i]
            end
            i += 1
        end
        collection
        else
        ("Hey! No block was given!")
    end
end


