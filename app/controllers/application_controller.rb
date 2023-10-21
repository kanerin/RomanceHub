class ApplicationController < ActionController::Base
    def index
        @posts = Post.all
        @post = Post.new
      end
end
