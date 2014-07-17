class HomeController < ApplicationController

	def index
	
	end

	def user

		@user = User.all

	end

	def articles

		@articles = Article.all

	end

end