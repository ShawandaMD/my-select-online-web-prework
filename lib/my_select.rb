def my_select(collection)
 collection.each do |element| 
   yield(element)
 end 
end

 