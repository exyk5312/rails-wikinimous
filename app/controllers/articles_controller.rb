class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def create
    Article.new(@article)
  end

  def new

  end

  def edit

  end

  def show
    @article = Article.find(params[:id])
  end
  
  def update

  end

  def destroy

  end
end
