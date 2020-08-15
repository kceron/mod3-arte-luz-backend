class PostsController < ApplicationController

  def index
    @posts = Post.all
    render json: @posts
  end


  def create 
    image = Cloudinary::Uploader.upload(params[:image])
    # video = Cloudinary::Uploader.upload(params[:video], :resource_type => :video)
    post = Post.create(image: image["url"])
    render json: post
  end
end
