def prime?(n)
 if (2..n-1).none? {|divisor| n % divisor ==0}
  true 
else false 
end
end