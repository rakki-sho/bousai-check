class Posts2Controller < ApplicationController
  def index
    food = params[:food]
    water = params[:water]
    toilet = params[:toilet]
    bousai_no_hi = params[:bousai_no_hi]
    equipment = params[:equipment]
   
    @result = food + water + toilet + bousai_no_hi + equipment
    @posts2 = Post2.all
  end
end
