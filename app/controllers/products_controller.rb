class ProductsController < ApplicationController
  def index
  end

  def add
    item = params[:product]
    cart << item
    redirect :index
  end
end
