def my_select(collection)
    new_array = []
    for element in collection
        if yield(element)
        new_array << element
        end
    end
    new_array
end
