def power_digit(num)
power=(2**num)
array=power.to_s.split("")
return array
end

array=power_digit(1000)
sum=0
array.each {|a| sum+=a.to_i}
puts sum