class CouponsController < ApplicationController
  
  def index
    @coupons = Coupon.all
  end

  def show
    @coupons = Coupon.find(params[:id])
  end
  
  def create
    # Student.create(first_name: params[:student][:first_name], last_name: params[:student][:last_name])
    # redirect_to students_path
  end

end