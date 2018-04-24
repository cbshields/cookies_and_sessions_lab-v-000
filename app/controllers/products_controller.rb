class ProductsController < ApplicationController
  def index
  end

  def add

    cart << params["product"]
    raise cart.inspect
    render :index
  end
end
