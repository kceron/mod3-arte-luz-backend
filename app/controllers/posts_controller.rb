class PostsController < ApplicationController

  def index
    @posts = Post.all
    render json: @posts
  end

  def show
    @post = Post.find_by(id: params[:id])
    render json: @post
  end


  def create 
    # byebug 
    # image = Cloudinary::Uploader.upload(params[:image])
    @post = Post.create(post_params)
    render json: @post
    # if user.valid?
    #   # response?
    #   render json: post
    # else
    #   render json: { errors: post.errors.full_messages }, status: 400
    # end
  end

  #DELETE
  def destroy
    @post = Post.find_by(id: params[:id])
    @post.destroy
    render json: { message: "Post deleted!" }
  end

  private
  def post_params
    params.permit(:title, :image, :description, :category, :user_id)
  end
end
