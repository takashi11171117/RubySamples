class HelloController < ApplicationController
	def view
		@msg = '今日は、世界'
	end

	def list
		@books = Book.all
	end
end
