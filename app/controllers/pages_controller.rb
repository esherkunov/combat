class PagesController < ApplicationController

  def index
    @products = Product.all
  end

  def contacts

  end
end
