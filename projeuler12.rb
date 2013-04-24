
def num_factor(x)
count=0
(1..x).each do |y|
count +=1 if x % y == 0
end
return count
end

triangle_numbers=[]
factor_count=0
x=1
y=1
  while factor_count < 500
  triangle_numbers << y
  factor_count=num_factor(y)
  x+=1
  y+=x
  end
puts "#{triangle_numbers.last} has #{factor_count} factors"



