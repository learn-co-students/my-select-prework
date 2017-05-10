def my_select(collection)
 # your code here!
 collection.each_with_object([]) do |element, ary|
   boolean = yield(element)
   ary << element if boolean
 end
end
