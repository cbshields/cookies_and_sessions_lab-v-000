
class ProductsController < ApplicationController
  def index
  end

  def add
    binding.pry
    cart << params["product"]
    binding.pry
    render :index
  end
end
