class PagesController < ApplicationController
  def home
    @products = Product.all
  end

  def affordable
    @products = Product.affordable
    render action: :home
  end

  def edible
    @products = Product.edible
    render action: :home
  end

  def race
    @products = Product.race
    render action: :home
  end

  def europe
    @products = Product.europe
    render action: :home
  end

  def north_america
    @products = Product.north_america
    render action: :home
  end

  def asia
    @products = Product.asia
    render action: :home
  end

  def latino
    @products = Product.latino
    render action: :home
  end


end
