def my_select(collection)
    if collection.empty?
        return
    else
        i = 0
        selection = []
        while i < collection.length
            if yield collection[i]
                selection.push(collection[i])
            end
            i += 1
        end
        selection
    end
end
