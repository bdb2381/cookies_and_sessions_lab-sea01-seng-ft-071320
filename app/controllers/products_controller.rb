class ProductsController < ApplicationController
 

  def index
    
  end 

  def add
    
    session[:cart] ||= []
    cart << params[:product]
    render :index
  end
 
 


end # end class