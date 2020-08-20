class CommentsController < ApplicationController

  def index
    @comments = Comment.all
    render json: @comments
  end

  def create 
    # byebug
    @comment = Comment.create(comment_params)
    render json: @comment
  end

  private
  def comment_params
    params.permit(:content, :post_id, :user_name)
  end

end
