def reverser
	nyield = yield.reverse
	nyield.split(" ").reverse.join(" ")
end

def repeater(x=1)
	x.times { yield }
end

def adder(x=1)
	yield + x
end