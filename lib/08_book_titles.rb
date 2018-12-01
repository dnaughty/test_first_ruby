class Book
  # TODO: your code goes here!
  attr_accessor :title

  

  def title
  	arr = []
  	except = %w(the in and a an of)
  	@title.split(" ").map do |x|
  		if except.include?(x)
  			arr << x
  		else	
  			arr << x.capitalize
  		end
  	end
  	arr[0] = arr[0].capitalize
  	arr.join(" ")
  end

end
