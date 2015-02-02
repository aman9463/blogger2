class ArticlesController < ApplicationController
	#index section
	def index
   @articles =Article.all
  end
  #new section
  def new 
  	@articles =Article.new
end
def show
	@articles = Article.find(params[:id])
end
end