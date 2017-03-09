def my_select(a)
 a.select { |x| yield(x) }
end
