class PagesController < ApplicationController

	def home
		@greeting = "Home action says: Hello World"
		@secondMessage = "how is it going?"
		@thirdMes = "This is a 3rd message"
		#puts "Hey, I'm home"
	end	
end

