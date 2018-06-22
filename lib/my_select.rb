def my_select(collection, &prc)
 # your code here!
 answer = []
 collection.each do |el|
   answer << el if prc.call(el)
 end

 answer
end
