class ArticlesController < ApplicationController
  def show
    
    @article = Article.find(params[:id])
  end

  def Index
    @articles = Article.all
  end

end