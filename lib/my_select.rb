def my_select(arg)
 i = 0 
  temp = []
  while i < arg.size 
    if yield(arg[i]) == true
      temp = temp << arg[i]
    end
    i+=1
  end
  return temp
end
