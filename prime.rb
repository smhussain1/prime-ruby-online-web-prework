def prime?(n)
 #(2..n-1).none? {|divisor| n % divisor ==0}
 #(2..n-(-1)).none? {|divisor| n % divisor ==0}
 
 if n <= 0
   false
 elsif n % 2 == 0 || n % 3 == 0 || n % 5 == 0
   false
 else
   true
 end
end