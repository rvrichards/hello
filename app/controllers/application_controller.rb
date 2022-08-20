class ApplicationController < ActionController::Base
	def hello
		render html: "hello, world!"
	end
	def info
		render html: "you can say hello or goodbye."
	end
	def goodbye
		render html: "goodbye cruel world!"
	end
end
