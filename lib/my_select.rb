def my_select(collection)
 collection.select do |item|
   yield item
 end
end

array = [2,4,5,10]
my_select(array) do |elem|
  elem.even?
end
