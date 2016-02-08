class NewsController < ApplicationController

  def index
    @news = News.all
  end

  def show
    @news = News.find(params[:id])
    @latest_news = News.where.not(id: params[:id]).last(4)
  end
end
