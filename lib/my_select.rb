def my_select(collection)
 
  if collection.count == 0
    
  	return nil
  	
  else
    
 		counter = 0
 		
 		inner_array = [ ]
 		
 		while counter < collection.count
 		
 			if collection[counter] % 2 == 0
 			  
 				yield collection[counter]
 				
 				inner_array << collection[counter]
 				
 				counter += 1
 		
 		else
 			
 				puts collection[counter]
 				
 				counter += 1
 			end
 		
 		end
 		
 		return inner_array
  	
  	end
 end	