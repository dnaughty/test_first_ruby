def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word,rep=2)
	(([word]) * rep).join(" ")
end

 def start_of_word(word, x)
 	x-=1
 	return word[0..x]
 end

 def first_word(word)
 	sent = word.split(" ")
 	sent[0]
 end

 def titleize(word)
 	little_words = %w(and over the)
 	cap = []
 	word.split(" ").each do |x|
 		if little_words.include?(x)
 			cap << x
 		else	
 			cap << x.capitalize
 		end
 	end

 	recap = cap.join(" ")
 	recap[0].upcase + recap[1..-1]
 end
	

	



			
		



		
		
		
			
		
		
	
	

	

	


	






