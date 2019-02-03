def my_select(collection)
 items = []
 collection.each do |item|
    if yield(item) == true
        items << item
    end
 end
 items
end
