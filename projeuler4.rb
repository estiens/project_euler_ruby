def is_palindrome?(num)
	if num.to_s == num.to_s.reverse
		return true
	else false
	end
end

p_array=[]
(1..999).each do |x|
	(1..999).each do |y|
		p_array<<(x*y) if is_palindrome?(x*y)
	end
end

puts p_array.max


