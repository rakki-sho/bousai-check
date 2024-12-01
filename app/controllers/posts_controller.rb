class PostsController < ApplicationController
  
 
def index
  elevator = params[:elevator]||0
  inside = params[:inside]||0
  alert = params[:alert]||0
  dial = params[:dial]||0
  fixing = params[:fixing]||0
 
  @result = elevator + inside + alert + dial + fixing
  @posts = Post.all
end


end
