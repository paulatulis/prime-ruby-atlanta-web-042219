def prime?(array)
  if !x.integer? || x < 2 
      false 
    elsif x == 2
    true 
  else (2..array-1).each {|x| false if array % x == 0}
   true 
end


