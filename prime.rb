def prime?(n)
 if (2..n-1).none? {|divisor| n % divisor ==0}
  elseif  (2..n-(-1)).none? {|divisor| n % divisor ==0}
else false 
end
end