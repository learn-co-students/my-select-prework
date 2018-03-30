def my_select(array)
    if block_given?
        
        z = 0
        farr = []
        arr = []
        
        while z < array.length
            
            puts yield(array[z])
            
            
            arr << yield(array[z])
            
            z += 1
            
        end
        
        i = 0
        
        while i < arr.length
            
            if arr[i] == true
                
                
                farr << array[i]
                
                
                
                i += 1
                
                else
                
                i+=1
                
                
            end
            
        end
        
        else print "No block given!"
        
        
        
    end
    farr
end
