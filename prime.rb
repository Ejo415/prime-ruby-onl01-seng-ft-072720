

def prime?(num)
 range = (2..num - 1)).to_a check = true 
 if number < 2 
   check = false 
 else
   range.each do |i|
     if num % i == 0 
       check = false
       break
     end
   end
 end
 puts check
end 

