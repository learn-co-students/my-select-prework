def my_select(collection)

collection.select { |col| yield(col) }
end
