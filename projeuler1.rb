def multiples_3_sum(num)
i=0
sum = 0
	while i<=num
		sum += i if i % 3 == 0
		i +=1
	end	
return sum
end

def multiples_5_sum(num)
i=0
sum = 0
	while i<=num
		sum += i if i % 5 == 0
		i +=1
	end	
return sum
end

puts multiples_3_sum(999)+multiples_5_sum(999)

