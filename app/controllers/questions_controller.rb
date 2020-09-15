class QuestionsController < ApplicationController

	def ask
	end
	
	def answer
		if params[:ask].downcase == "i am going to work"
			@answer = 'Great!'
		elsif params[:ask][-1] == '?'
			@answer = 'Silly question, get dressed and go to work!'
		else
			@answer = "I don't care, get dressed and go to work!"
		end

		@question = params[:ask]
	end
end
 

  