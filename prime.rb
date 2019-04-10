def prime?(number)
   false if !number.integer? || number < 2 
   true if number == 2 
  (2..number-1).each {|x| false if number % x == 0}
   true 
end


