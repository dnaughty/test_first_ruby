def vowel(word)
	return "#{word}ay"
end

def con3(word)
	"#{word[3..-1]}#{word[0..2]}ay"
end

def con2(word)
	"#{word[2..-1]}#{word[0..1]}ay"
end

def con1(word)
	"#{word[1..-1]}#{word[0]}ay"
end

def body(word)
	if word[0].match(/[aeiou]/)
		vowel(word)
	elsif word[0] == "q" && word[1] == "u"
		con2(word)
	elsif word[0] == "s" && word[1] == "q"
		con3(word)
	elsif word[0].match(/[^aeiou]/) && word[1].match(/[aeiou]/)
		con1(word)
	elsif word[0..1].match(/[^aeiou]/) && word[2].match(/[aeiou]/)
		con2(word)
	elsif word[0..2].match(/[^aeiou]/) && word[3].match(/[aeiou]/)
		con3(word)
	else 
		"error"
	end
	
end

def translate(word)
	arr = []
	word.split(" ").each do |x|
		if x == x.capitalize
			arr << body(x).downcase.capitalize
		else	
			arr << body(x)
		end
	end
	arr.join(" ")



end










