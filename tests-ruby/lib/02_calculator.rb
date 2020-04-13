def add(n1, n2)
	a = n1 + n2
	return a
end

puts add(0,0)
puts add(2,2)
puts add(2,6)

def subtract(n3, n4)
	b = n3 - n4
	return b
end

puts subtract(10,4)



def multiply(n5, n6)
	c = n5 * n6
	return c
end

puts multiply(3,4)
puts multiply(5,6)
puts multiply(0,4)


def factorial(n9)
	fact = 1
	i = 1
	while i<=n9
		fact = fact * i
		i +=1
	end
	return fact
end
    
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)

