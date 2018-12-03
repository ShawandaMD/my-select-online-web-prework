def my_select(collection)
 collection.each do |element| 
   
   if yield(element) == true
 end 
end

 my_select(nums) do |num|
      num.even?
    end