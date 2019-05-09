def my_select(collection)
 # your code here!
 if block_given?
   i=0
   temp=[]
   newCollection=[]
   while i<collection.length
     temp<<yield(collection[i])
     i+=1

   end
   temp.each_with_index do |flag,index|
    if flag
      newCollection<<collection[index]
    end
  end
   newCollection
 else
   puts "This block should not run!"
 end
end
