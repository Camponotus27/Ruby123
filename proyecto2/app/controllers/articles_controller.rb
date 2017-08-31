class ArticlesController < ApplicationController
	#se acede con GET / articles
	def index
		@articles = Article.all
	end
	#se acede con GET / articles/:id
	def show
		@article = Article.find(params[:id])
	end
end