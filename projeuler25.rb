fibarray=[1,1]
i=2

while fibarray.max.to_s.length<1000
  fibarray[i]= fibarray[(i-1)] + fibarray[(i-2)]
  i+=1
end

puts fibarray.pop
