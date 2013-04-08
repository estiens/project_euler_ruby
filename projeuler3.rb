def is_prime_num?(num1)
y=(num1-1)
(2..y).each do |n|
 if num1%n == 0
 	return false
 	end
end
true
end

def find_factors(num1) ## CAN WE REFACTOR THIS INTO FIND FACTORS METHOD AND SEPARATE FIND PRIME FACTORS METHOD?
factors=[]
prime_factors=[]
counter=2
	while counter <= num1
		factors<<counter if (num1 % counter == 0) 
		counter +=1
	end
factors.each do |n|
	prime_factors<<n if is_prime_num?(n) == true
end
puts "The largest prime factor of #{num1} is #{prime_factors.last}"
end
#takes a long time to run, any way to speed it up?

find_factors(600851475143)





