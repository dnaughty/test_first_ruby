def add(x,y)
	x+ y	
end

def subtract(x,y)
	x - y
end

def sum(arr)
	count = 0
	arr.map { |x| count += x }
	count
end

def multiply(arr)
	count = 1
	arr.map { |x| count *= x }
	count
end

def power(x,y)
	x ** y
end

def factorial(num)
	fact = 1
	 if num == 0  
	 	return 0
	 else
	 	(1..num).each { |x| fact *= x }
	end

	fact
end