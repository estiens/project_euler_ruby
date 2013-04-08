firstnum=0
n=20
while firstnum==0 ## NOTE RESEARCH BREAK STATEMENTS? IS THIS BEST WAY TO DO THIS?
	firstnum = n if (n%1)+(n%2)+(n%3)+(n%4)+(n%5)+(n%6)+(n%7)+(n%8)+(n%9)+(n%10)+(n%11)+(n%12)+(n%13)+(n%14)+(n%15)+(n%16)+(n%17)+(n%18)+(n%19)+(n%20) == 0
	n+=20 # we know has to be a multiple of 20
end
puts firstnum