class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart

  def visit_counter
    if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter] += 1
  end

  def index
    @count = visit_counter
    @products = Product.order(:title)
    @visits = "You've visited this page #{@count} times" if @count > 5
  end

end
