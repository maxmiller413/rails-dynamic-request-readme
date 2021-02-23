class PostsController < ApplicationController
# app/controllers/posts_controller.rb
    def show
        @post = Post.find(params[:id])
    end 
end 