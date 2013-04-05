fib_array = [1,2] #can we start with an empty array? 
i=0
while i<33 #can we just fill the array until we get to 4mil rather than pick an arbitrary iterator close to it
fib_array<<fib_array[i]+fib_array[i+1]
i +=1
end

sum = 0
for i in fib_array
	if (i % 2 == 0) && (i < 4000000)
		sum +=i #YES! finally have the += syntax rolling
	end
end

puts sum
