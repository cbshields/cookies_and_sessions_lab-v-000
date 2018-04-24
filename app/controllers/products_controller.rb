class ProductsController < ApplicationController
  def index
  end

  def add
    raise params.inspect
    cart << params[:product]
    binding.pry
    render :index
  end
end
