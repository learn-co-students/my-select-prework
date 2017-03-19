def my_select(collection)
 # your code here!
 collection.select {|value| yield(value)}
end
