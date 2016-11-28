class StaticPagesController < ApplicationController

	def index
		@users = User.all
	end

	def home
		if logged_in?
      		@post  = current_user.posts.build
      		@feed_items = current_user.feed.paginate(page: params[:page])
    	end
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
