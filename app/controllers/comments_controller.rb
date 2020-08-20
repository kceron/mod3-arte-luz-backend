class CommentsController < ApplicationController

  def index
    @comments = Comment.all
    render json: @comments
  end

  def create 
    @comment = Post.create(content: params[:content])
    render json: @comment
  end


end
