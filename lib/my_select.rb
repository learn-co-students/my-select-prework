def my_select(array)

    arrays = []

    #----

    i = 0
    while i < array.size

        if yield(array[i]) == true

            arrays << array[i]

        end

    i += 1

    end
    return arrays
end
