def collatz(n)
array=[]
  while n != 1
    array<<n
    if n.even?
      n=n/2
    else
      n=(3*n)+1
    end
  end
return array
end

y=[]
(1..1000000).each do |x|
array=collatz(x)
y<<array.count
 if collatz(x).count==y.max
    puts "#{x} has a #{collatz(x).count} long chain"
  end
end


