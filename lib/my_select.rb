def my_select(collection)
 collection.select{|ele| yield ele}
end
