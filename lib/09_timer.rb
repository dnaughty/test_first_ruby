class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		hrs = (@seconds / 3600)  
		mins = (@seconds / 60) % 60
		secs = @seconds % 60

		if hrs < 10
			hrs = "0#{hrs}"
		else
			hrs = "#{hrs}"
		end

		if mins < 10
			mins = "0#{mins}"
		else
			mins = "#{mins}"
		end

		if secs < 10
			secs = "0#{secs}"
		else
			secs = "#{secs}"
		end

		return "#{hrs}:#{mins}:#{secs}"
	end




end
