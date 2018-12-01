def my_select(collection)
collection.select {|x| yield(x)}
end
