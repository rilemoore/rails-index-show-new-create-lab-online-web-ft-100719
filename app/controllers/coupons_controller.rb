class CouponsController < ApplicationController
  
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end
  
  def new
  end
  
  def create
    @coupon = Coupon.new
    @student.first_name = params[:first_name]
    @student.last_name = params[:last_name]
    @student.save

    redirect_to student_path(@student)
  end

end