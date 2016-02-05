class PagesController < ApplicationController

  def index
    @products = Product.all
    @news = News.order(id: :desc).limit(3)
  end

  def contacts

  end
end
