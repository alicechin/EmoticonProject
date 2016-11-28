class StaticPagesController < ApplicationController

	def index
		@users = User.all
	end

	def home
	end

	def help
	end

	def about
	end

	def contact
	end

	def signin
	end

	def display_user
		@users = User.all
	end
end
