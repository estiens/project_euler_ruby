def sum_squares(n)
sum=0
(1..n).each do |x|
	sum+=(x*x)
end
return sum
end

def square_sums(n)
sum=0
(1..n).each do |x|
	sum+=x
end
return sum*sum #okay to return like this?
end

puts square_sums(100)-sum_squares(100)
	