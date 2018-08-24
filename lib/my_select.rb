def my_select(nums)
if nums.size !=0
 select_array = []
 i = 0
 while i < nums.size
    ret_value = yield nums[i]
    select_array<<nums[i] if ret_value
    i+=1
 end
else
  "This block should not run!"
end
select_array
end
