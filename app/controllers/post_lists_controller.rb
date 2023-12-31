class PostListsController < ApplicationController

  def index
    @posts = Post.all
    @post = Post.new
  end
  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to post_lists_path
    else
      render 'new'
    end
  end
    
  private
  
  def post_params
    params.require(:post).permit(:title, :content)
  end
    
end
