class ProductCategoriesController < ApplicationController

  def show
    @products = ProductCategory.find(params[:id]).products
  end
end
