def my_select(collection)
    i = 0
    select = []
    
    while i < collection.size
        selection = yield collection[i]
        if selection == true
            select << collection[i]
            i += 1
        else
        i += 1
        end
    end
    select
end
