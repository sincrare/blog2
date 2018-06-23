class ArticlesController < ApplicationController

  def index
    @articles = Article.published.order_by_descending
  end

  def show
    @article = Article.find(params[:id])
  end

end
