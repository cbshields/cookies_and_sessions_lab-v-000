class ProductsController < ApplicationController
  def index
  end

  def add
    raise params.inspect
    cart << params["product"]
    raise cart.inspect
    render :index
  end
end
