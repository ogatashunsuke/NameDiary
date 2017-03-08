class ArticlesController < ApplicationController
  def new
  end

  def create
  	@article = Article.new
  	@article.title = params[:title]
  	@article.body = params[:body]
  	@articles.author = params[:author]
  	@articles.save
  	redirect_to '/articles/new'
  end

  def index
  	@articles = Article.all
  end

end
