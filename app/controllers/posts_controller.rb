class PostsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
      new_post = Post.new(content: params[:content], user_id: params[:user_id])
    end

    def index
      @posts = Post.all
    end

end
