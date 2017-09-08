def my_select(collection)
  i=0
  newarray = []
  while i < collection.length
      if yield(collection[i]) == true
        newarray << collection[i]
      end
    i= i + 1
  end
  newarray
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_select(array) do |name|
  puts name.split(" ").first
end
