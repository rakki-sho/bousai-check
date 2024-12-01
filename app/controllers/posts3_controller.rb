class Posts3Controller < ApplicationController
  def index
    shoes = params[:shoes]
    evacuation_level = params[:evacuation_level]
    evacuation_timing = params[:evacuation_timing]
    knee = params[:knee]
    raincoat = params[:raincoat]
   
    @result = shoes + evacuation_level + evacuation_timing + knee + raincoat
    @posts3 = Post3.all
  end
end
