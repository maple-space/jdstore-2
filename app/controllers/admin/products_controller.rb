class Admin::ProductsController < ApplicationController
  # before_action :authenticatd_user!
  before_action :admin_required
  def index
    @products = Product.all
  end
  # def new
  #   @product = Product.new
  # end
end
