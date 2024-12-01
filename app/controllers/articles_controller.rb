class ArticlesController < ApplicationController
  def index # this is back end
    @articles = Article.all
  end
  def show 
    @article = Article.find(params[:id])
  end
end
